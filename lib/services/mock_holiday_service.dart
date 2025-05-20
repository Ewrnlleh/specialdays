import '../models/holiday.dart';

class MockHolidayService {
  List<Holiday> getHolidays({String? type}) {
    final allHolidays = [
      Holiday(
        name: 'Cumhuriyet Bayramı',
        description: 'Türkiye Cumhuriyeti\'nin kuruluşunun yıl dönümü',
        date: HolidayDate(
          iso: '2024-10-29',
          datetime: DateTimeComponents(
            year: 2024,
            month: 10,
            day: 29,
          ),
        ),
        type: ['national'],
        country: Country(
          id: 'TR',
          name: 'Turkey',
        ),
      ),
      Holiday(
        name: 'Ramazan Bayramı',
        description: 'İslam dininin en önemli bayramlarından biri',
        date: HolidayDate(
          iso: '2024-04-10',
          datetime: DateTimeComponents(
            year: 2024,
            month: 4,
            day: 10,
          ),
        ),
        type: ['religious'],
        country: Country(
          id: 'TR',
          name: 'Turkey',
        ),
      ),
      Holiday(
        name: 'Kurban Bayramı',
        description: 'İslam dininin en önemli bayramlarından biri',
        date: HolidayDate(
          iso: '2024-06-17',
          datetime: DateTimeComponents(
            year: 2024,
            month: 6,
            day: 17,
          ),
        ),
        type: ['religious'],
        country: Country(
          id: 'TR',
          name: 'Turkey',
        ),
      ),
      Holiday(
        name: 'Yeni Yıl',
        description: 'Yeni yılın başlangıcı',
        date: HolidayDate(
          iso: '2024-01-01',
          datetime: DateTimeComponents(
            year: 2024,
            month: 1,
            day: 1,
          ),
        ),
        type: ['global'],
        country: Country(
          id: 'TR',
          name: 'Turkey',
        ),
      ),
      Holiday(
        name: '23 Nisan',
        description: 'Ulusal Egemenlik ve Çocuk Bayramı',
        date: HolidayDate(
          iso: '2024-04-23',
          datetime: DateTimeComponents(
            year: 2024,
            month: 4,
            day: 23,
          ),
        ),
        type: ['national'],
        country: Country(
          id: 'TR',
          name: 'Turkey',
        ),
      ),
      Holiday(
        name: '19 Mayıs',
        description: 'Atatürk\'ü Anma, Gençlik ve Spor Bayramı',
        date: HolidayDate(
          iso: '2024-05-19',
          datetime: DateTimeComponents(
            year: 2024,
            month: 5,
            day: 19,
          ),
        ),
        type: ['national'],
        country: Country(
          id: 'TR',
          name: 'Turkey',
        ),
      ),
      Holiday(
        name: '30 Ağustos',
        description: 'Zafer Bayramı',
        date: HolidayDate(
          iso: '2024-08-30',
          datetime: DateTimeComponents(
            year: 2024,
            month: 8,
            day: 30,
          ),
        ),
        type: ['national'],
        country: Country(
          id: 'TR',
          name: 'Turkey',
        ),
      ),
    ];

    if (type != null) {
      return allHolidays.where((holiday) => holiday.type.contains(type.toLowerCase())).toList();
    }
    
    return allHolidays;
  }
} 