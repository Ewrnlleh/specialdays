import 'package:dio/dio.dart';
import '../models/holiday.dart';

class ApiService {
  final Dio _dio;
  final String _apiKey = 'V9YXPQFHu4pw6i2nURKa50Wu0PnUyhwy'; // Calendarific API key

  ApiService() : _dio = Dio(BaseOptions(
    baseUrl: 'https://calendarific.com/api/v2',
  ));

  Future<List<Holiday>> getHolidays({
    required String year,
    required String country,
    String? type,
  }) async {
    try {
      final response = await _dio.get('/holidays', queryParameters: {
        'api_key': _apiKey,
        'country': country,
        'year': year,
        if (type != null) 'type': type,
      });

      if (response.statusCode == 200) {
        print('API Response: ${response.data}'); // Debug için
        final List<dynamic> holidayList = response.data['response']['holidays'];
        return holidayList.map((holiday) => Holiday.fromJson(holiday)).toList();
      }
      throw Exception('Failed to load holidays');
    } catch (e) {
      print('Error in getHolidays: $e'); // Debug için
      return _getMockHolidays(); // Hata durumunda mock veri dön
    }
  }

  List<Holiday> _getMockHolidays() {
    return [
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
    ];
  }
} 