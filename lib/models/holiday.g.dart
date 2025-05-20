// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'holiday.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HolidayImpl _$$HolidayImplFromJson(Map<String, dynamic> json) =>
    _$HolidayImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      date: HolidayDate.fromJson(json['date'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>).map((e) => e as String).toList(),
      country: Country.fromJson(json['country'] as Map<String, dynamic>),
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$HolidayImplToJson(_$HolidayImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'date': instance.date,
      'type': instance.type,
      'country': instance.country,
      'isFavorite': instance.isFavorite,
    };

_$HolidayDateImpl _$$HolidayDateImplFromJson(Map<String, dynamic> json) =>
    _$HolidayDateImpl(
      iso: json['iso'] as String,
      datetime:
          DateTimeComponents.fromJson(json['datetime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HolidayDateImplToJson(_$HolidayDateImpl instance) =>
    <String, dynamic>{
      'iso': instance.iso,
      'datetime': instance.datetime,
    };

_$DateTimeComponentsImpl _$$DateTimeComponentsImplFromJson(
        Map<String, dynamic> json) =>
    _$DateTimeComponentsImpl(
      year: (json['year'] as num).toInt(),
      month: (json['month'] as num).toInt(),
      day: (json['day'] as num).toInt(),
    );

Map<String, dynamic> _$$DateTimeComponentsImplToJson(
        _$DateTimeComponentsImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'month': instance.month,
      'day': instance.day,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
