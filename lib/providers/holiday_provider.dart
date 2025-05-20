import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/holiday.dart';
import '../services/mock_holiday_service.dart';

final mockServiceProvider = Provider((ref) => MockHolidayService());

final selectedHolidayTypeProvider = StateProvider<String?>((ref) => null);

final holidaysProvider = Provider<List<Holiday>>((ref) {
  final mockService = ref.watch(mockServiceProvider);
  final selectedType = ref.watch(selectedHolidayTypeProvider);
  return mockService.getHolidays(type: selectedType);
});

final selectedHolidayProvider = StateProvider<Holiday?>((ref) => null);

final favoriteHolidaysProvider = StateNotifierProvider<FavoriteHolidaysNotifier, List<Holiday>>((ref) {
  return FavoriteHolidaysNotifier();
});

class FavoriteHolidaysNotifier extends StateNotifier<List<Holiday>> {
  FavoriteHolidaysNotifier() : super([]);

  void toggleFavorite(Holiday holiday) {
    final index = state.indexWhere((h) => h.name == holiday.name);
    if (index >= 0) {
      state = [...state]..removeAt(index);
    } else {
      state = [...state, holiday.copyWith(isFavorite: true)];
    }
  }

  bool isFavorite(Holiday holiday) {
    return state.any((h) => h.name == holiday.name);
  }
} 