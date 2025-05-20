// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'holiday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Holiday _$HolidayFromJson(Map<String, dynamic> json) {
  return _Holiday.fromJson(json);
}

/// @nodoc
mixin _$Holiday {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  HolidayDate get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  List<String> get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  Country get country => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;

  /// Serializes this Holiday to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Holiday
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HolidayCopyWith<Holiday> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HolidayCopyWith<$Res> {
  factory $HolidayCopyWith(Holiday value, $Res Function(Holiday) then) =
      _$HolidayCopyWithImpl<$Res, Holiday>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'date') HolidayDate date,
      @JsonKey(name: 'type') List<String> type,
      @JsonKey(name: 'country') Country country,
      bool isFavorite});

  $HolidayDateCopyWith<$Res> get date;
  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class _$HolidayCopyWithImpl<$Res, $Val extends Holiday>
    implements $HolidayCopyWith<$Res> {
  _$HolidayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Holiday
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? date = null,
    Object? type = null,
    Object? country = null,
    Object? isFavorite = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as HolidayDate,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Holiday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HolidayDateCopyWith<$Res> get date {
    return $HolidayDateCopyWith<$Res>(_value.date, (value) {
      return _then(_value.copyWith(date: value) as $Val);
    });
  }

  /// Create a copy of Holiday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res> get country {
    return $CountryCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HolidayImplCopyWith<$Res> implements $HolidayCopyWith<$Res> {
  factory _$$HolidayImplCopyWith(
          _$HolidayImpl value, $Res Function(_$HolidayImpl) then) =
      __$$HolidayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'date') HolidayDate date,
      @JsonKey(name: 'type') List<String> type,
      @JsonKey(name: 'country') Country country,
      bool isFavorite});

  @override
  $HolidayDateCopyWith<$Res> get date;
  @override
  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class __$$HolidayImplCopyWithImpl<$Res>
    extends _$HolidayCopyWithImpl<$Res, _$HolidayImpl>
    implements _$$HolidayImplCopyWith<$Res> {
  __$$HolidayImplCopyWithImpl(
      _$HolidayImpl _value, $Res Function(_$HolidayImpl) _then)
      : super(_value, _then);

  /// Create a copy of Holiday
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? date = null,
    Object? type = null,
    Object? country = null,
    Object? isFavorite = null,
  }) {
    return _then(_$HolidayImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as HolidayDate,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HolidayImpl implements _Holiday {
  const _$HolidayImpl(
      {required this.name,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'date') required this.date,
      @JsonKey(name: 'type') required final List<String> type,
      @JsonKey(name: 'country') required this.country,
      this.isFavorite = false})
      : _type = type;

  factory _$HolidayImpl.fromJson(Map<String, dynamic> json) =>
      _$$HolidayImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'date')
  final HolidayDate date;
  final List<String> _type;
  @override
  @JsonKey(name: 'type')
  List<String> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  @JsonKey(name: 'country')
  final Country country;
  @override
  @JsonKey()
  final bool isFavorite;

  @override
  String toString() {
    return 'Holiday(name: $name, description: $description, date: $date, type: $type, country: $country, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HolidayImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, date,
      const DeepCollectionEquality().hash(_type), country, isFavorite);

  /// Create a copy of Holiday
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HolidayImplCopyWith<_$HolidayImpl> get copyWith =>
      __$$HolidayImplCopyWithImpl<_$HolidayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HolidayImplToJson(
      this,
    );
  }
}

abstract class _Holiday implements Holiday {
  const factory _Holiday(
      {required final String name,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: 'date') required final HolidayDate date,
      @JsonKey(name: 'type') required final List<String> type,
      @JsonKey(name: 'country') required final Country country,
      final bool isFavorite}) = _$HolidayImpl;

  factory _Holiday.fromJson(Map<String, dynamic> json) = _$HolidayImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'date')
  HolidayDate get date;
  @override
  @JsonKey(name: 'type')
  List<String> get type;
  @override
  @JsonKey(name: 'country')
  Country get country;
  @override
  bool get isFavorite;

  /// Create a copy of Holiday
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HolidayImplCopyWith<_$HolidayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HolidayDate _$HolidayDateFromJson(Map<String, dynamic> json) {
  return _HolidayDate.fromJson(json);
}

/// @nodoc
mixin _$HolidayDate {
  @JsonKey(name: 'iso')
  String get iso => throw _privateConstructorUsedError;
  @JsonKey(name: 'datetime')
  DateTimeComponents get datetime => throw _privateConstructorUsedError;

  /// Serializes this HolidayDate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HolidayDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HolidayDateCopyWith<HolidayDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HolidayDateCopyWith<$Res> {
  factory $HolidayDateCopyWith(
          HolidayDate value, $Res Function(HolidayDate) then) =
      _$HolidayDateCopyWithImpl<$Res, HolidayDate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'iso') String iso,
      @JsonKey(name: 'datetime') DateTimeComponents datetime});

  $DateTimeComponentsCopyWith<$Res> get datetime;
}

/// @nodoc
class _$HolidayDateCopyWithImpl<$Res, $Val extends HolidayDate>
    implements $HolidayDateCopyWith<$Res> {
  _$HolidayDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HolidayDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso = null,
    Object? datetime = null,
  }) {
    return _then(_value.copyWith(
      iso: null == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTimeComponents,
    ) as $Val);
  }

  /// Create a copy of HolidayDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateTimeComponentsCopyWith<$Res> get datetime {
    return $DateTimeComponentsCopyWith<$Res>(_value.datetime, (value) {
      return _then(_value.copyWith(datetime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HolidayDateImplCopyWith<$Res>
    implements $HolidayDateCopyWith<$Res> {
  factory _$$HolidayDateImplCopyWith(
          _$HolidayDateImpl value, $Res Function(_$HolidayDateImpl) then) =
      __$$HolidayDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'iso') String iso,
      @JsonKey(name: 'datetime') DateTimeComponents datetime});

  @override
  $DateTimeComponentsCopyWith<$Res> get datetime;
}

/// @nodoc
class __$$HolidayDateImplCopyWithImpl<$Res>
    extends _$HolidayDateCopyWithImpl<$Res, _$HolidayDateImpl>
    implements _$$HolidayDateImplCopyWith<$Res> {
  __$$HolidayDateImplCopyWithImpl(
      _$HolidayDateImpl _value, $Res Function(_$HolidayDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HolidayDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso = null,
    Object? datetime = null,
  }) {
    return _then(_$HolidayDateImpl(
      iso: null == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTimeComponents,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HolidayDateImpl implements _HolidayDate {
  const _$HolidayDateImpl(
      {@JsonKey(name: 'iso') required this.iso,
      @JsonKey(name: 'datetime') required this.datetime});

  factory _$HolidayDateImpl.fromJson(Map<String, dynamic> json) =>
      _$$HolidayDateImplFromJson(json);

  @override
  @JsonKey(name: 'iso')
  final String iso;
  @override
  @JsonKey(name: 'datetime')
  final DateTimeComponents datetime;

  @override
  String toString() {
    return 'HolidayDate(iso: $iso, datetime: $datetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HolidayDateImpl &&
            (identical(other.iso, iso) || other.iso == iso) &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso, datetime);

  /// Create a copy of HolidayDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HolidayDateImplCopyWith<_$HolidayDateImpl> get copyWith =>
      __$$HolidayDateImplCopyWithImpl<_$HolidayDateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HolidayDateImplToJson(
      this,
    );
  }
}

abstract class _HolidayDate implements HolidayDate {
  const factory _HolidayDate(
      {@JsonKey(name: 'iso') required final String iso,
      @JsonKey(name: 'datetime')
      required final DateTimeComponents datetime}) = _$HolidayDateImpl;

  factory _HolidayDate.fromJson(Map<String, dynamic> json) =
      _$HolidayDateImpl.fromJson;

  @override
  @JsonKey(name: 'iso')
  String get iso;
  @override
  @JsonKey(name: 'datetime')
  DateTimeComponents get datetime;

  /// Create a copy of HolidayDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HolidayDateImplCopyWith<_$HolidayDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DateTimeComponents _$DateTimeComponentsFromJson(Map<String, dynamic> json) {
  return _DateTimeComponents.fromJson(json);
}

/// @nodoc
mixin _$DateTimeComponents {
  @JsonKey(name: 'year')
  int get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'month')
  int get month => throw _privateConstructorUsedError;
  @JsonKey(name: 'day')
  int get day => throw _privateConstructorUsedError;

  /// Serializes this DateTimeComponents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DateTimeComponents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DateTimeComponentsCopyWith<DateTimeComponents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateTimeComponentsCopyWith<$Res> {
  factory $DateTimeComponentsCopyWith(
          DateTimeComponents value, $Res Function(DateTimeComponents) then) =
      _$DateTimeComponentsCopyWithImpl<$Res, DateTimeComponents>;
  @useResult
  $Res call(
      {@JsonKey(name: 'year') int year,
      @JsonKey(name: 'month') int month,
      @JsonKey(name: 'day') int day});
}

/// @nodoc
class _$DateTimeComponentsCopyWithImpl<$Res, $Val extends DateTimeComponents>
    implements $DateTimeComponentsCopyWith<$Res> {
  _$DateTimeComponentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateTimeComponents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateTimeComponentsImplCopyWith<$Res>
    implements $DateTimeComponentsCopyWith<$Res> {
  factory _$$DateTimeComponentsImplCopyWith(_$DateTimeComponentsImpl value,
          $Res Function(_$DateTimeComponentsImpl) then) =
      __$$DateTimeComponentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'year') int year,
      @JsonKey(name: 'month') int month,
      @JsonKey(name: 'day') int day});
}

/// @nodoc
class __$$DateTimeComponentsImplCopyWithImpl<$Res>
    extends _$DateTimeComponentsCopyWithImpl<$Res, _$DateTimeComponentsImpl>
    implements _$$DateTimeComponentsImplCopyWith<$Res> {
  __$$DateTimeComponentsImplCopyWithImpl(_$DateTimeComponentsImpl _value,
      $Res Function(_$DateTimeComponentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateTimeComponents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
  }) {
    return _then(_$DateTimeComponentsImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateTimeComponentsImpl implements _DateTimeComponents {
  const _$DateTimeComponentsImpl(
      {@JsonKey(name: 'year') required this.year,
      @JsonKey(name: 'month') required this.month,
      @JsonKey(name: 'day') required this.day});

  factory _$DateTimeComponentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateTimeComponentsImplFromJson(json);

  @override
  @JsonKey(name: 'year')
  final int year;
  @override
  @JsonKey(name: 'month')
  final int month;
  @override
  @JsonKey(name: 'day')
  final int day;

  @override
  String toString() {
    return 'DateTimeComponents(year: $year, month: $month, day: $day)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateTimeComponentsImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year, month, day);

  /// Create a copy of DateTimeComponents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateTimeComponentsImplCopyWith<_$DateTimeComponentsImpl> get copyWith =>
      __$$DateTimeComponentsImplCopyWithImpl<_$DateTimeComponentsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateTimeComponentsImplToJson(
      this,
    );
  }
}

abstract class _DateTimeComponents implements DateTimeComponents {
  const factory _DateTimeComponents(
      {@JsonKey(name: 'year') required final int year,
      @JsonKey(name: 'month') required final int month,
      @JsonKey(name: 'day') required final int day}) = _$DateTimeComponentsImpl;

  factory _DateTimeComponents.fromJson(Map<String, dynamic> json) =
      _$DateTimeComponentsImpl.fromJson;

  @override
  @JsonKey(name: 'year')
  int get year;
  @override
  @JsonKey(name: 'month')
  int get month;
  @override
  @JsonKey(name: 'day')
  int get day;

  /// Create a copy of DateTimeComponents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateTimeComponentsImplCopyWith<_$DateTimeComponentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CountryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name});

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'Country(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'name') required final String name}) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
