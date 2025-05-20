import 'package:freezed_annotation/freezed_annotation.dart';

part 'holiday.freezed.dart';
part 'holiday.g.dart';

@freezed
class Holiday with _$Holiday {
  const factory Holiday({
    required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'date') required HolidayDate date,
    @JsonKey(name: 'type') required List<String> type,
    @JsonKey(name: 'country') required Country country,
    @Default(false) bool isFavorite,
  }) = _Holiday;

  factory Holiday.fromJson(Map<String, dynamic> json) => _$HolidayFromJson(json);
}

@freezed
class HolidayDate with _$HolidayDate {
  const factory HolidayDate({
    @JsonKey(name: 'iso') required String iso,
    @JsonKey(name: 'datetime') required DateTimeComponents datetime,
  }) = _HolidayDate;

  factory HolidayDate.fromJson(Map<String, dynamic> json) => _$HolidayDateFromJson(json);
}

@freezed
class DateTimeComponents with _$DateTimeComponents {
  const factory DateTimeComponents({
    @JsonKey(name: 'year') required int year,
    @JsonKey(name: 'month') required int month,
    @JsonKey(name: 'day') required int day,
  }) = _DateTimeComponents;

  factory DateTimeComponents.fromJson(Map<String, dynamic> json) => _$DateTimeComponentsFromJson(json);
}

@freezed
class Country with _$Country {
  const factory Country({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);
} 