import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/holiday_provider.dart';
import '../widgets/holiday_card.dart';
import 'favorites_screen.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final holidays = ref.watch(holidaysProvider);
    final selectedType = ref.watch(selectedHolidayTypeProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Özel Günler'),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FavoritesScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  FilterChip(
                    label: const Text('Tümü'),
                    selected: selectedType == null,
                    onSelected: (selected) {
                      ref.read(selectedHolidayTypeProvider.notifier).state = null;
                    },
                  ),
                  const SizedBox(width: 8),
                  FilterChip(
                    label: const Text('Milli'),
                    selected: selectedType == 'national',
                    onSelected: (selected) {
                      ref.read(selectedHolidayTypeProvider.notifier).state = selected ? 'national' : null;
                    },
                  ),
                  const SizedBox(width: 8),
                  FilterChip(
                    label: const Text('Dini'),
                    selected: selectedType == 'religious',
                    onSelected: (selected) {
                      ref.read(selectedHolidayTypeProvider.notifier).state = selected ? 'religious' : null;
                    },
                  ),
                  const SizedBox(width: 8),
                  FilterChip(
                    label: const Text('Global'),
                    selected: selectedType == 'global',
                    onSelected: (selected) {
                      ref.read(selectedHolidayTypeProvider.notifier).state = selected ? 'global' : null;
                    },
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: holidays.length,
              itemBuilder: (context, index) => HolidayCard(
                holiday: holidays[index],
              ),
            ),
          ),
        ],
      ),
    );
  }
} 