import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/holiday_provider.dart';
import '../widgets/holiday_card.dart';

class FavoritesScreen extends ConsumerWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favorites = ref.watch(favoriteHolidaysProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Favoriler'),
      ),
      body: favorites.isEmpty
          ? const Center(
              child: Text('Henüz favori tatil günü eklenmemiş'),
            )
          : ListView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: favorites.length,
              itemBuilder: (context, index) => HolidayCard(
                holiday: favorites[index],
              ),
            ),
    );
  }
} 