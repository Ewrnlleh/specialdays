import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/holiday.dart';
import '../providers/holiday_provider.dart';
import '../screens/holiday_detail_screen.dart';

class HolidayCard extends ConsumerWidget {
  final Holiday holiday;

  const HolidayCard({
    super.key,
    required this.holiday,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formattedDate = '${holiday.date.datetime.day}/${holiday.date.datetime.month}/${holiday.date.datetime.year}';

    return Card(
      elevation: 4,
      margin: const EdgeInsets.only(bottom: 16),
      child: InkWell(
        onTap: () {
          ref.read(selectedHolidayProvider.notifier).state = holiday;
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HolidayDetailScreen(holiday: holiday),
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(
                      holiday.name,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      holiday.isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.red,
                    ),
                    onPressed: () {
                      ref.read(favoriteHolidaysProvider.notifier).toggleFavorite(holiday);
                    },
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Text(
                formattedDate,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const SizedBox(height: 4),
              Text(
                holiday.description,
                style: Theme.of(context).textTheme.bodyMedium,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(height: 8),
              Wrap(
                spacing: 8,
                children: holiday.type.map((type) => Chip(
                  label: Text(type),
                  backgroundColor: _getTypeColor(type),
                )).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Color _getTypeColor(String type) {
    switch (type.toLowerCase()) {
      case 'national':
        return Colors.red[100]!;
      case 'religious':
        return Colors.green[100]!;
      case 'global':
        return Colors.blue[100]!;
      default:
        return Colors.grey[100]!;
    }
  }
} 