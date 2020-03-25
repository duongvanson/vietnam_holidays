//import thư viện
import 'package:vietnam_holidays/vietnam_holidays.dart';

void main() {
  // Lấy sự kiện nghỉ lễ ngày hiện tại theo lịch dương
  print(SolarHolidays.now());
  // Lấy sự kiện ngày 19-5-2020 theo lịch dương
  print(SolarHolidays.day(DateTime(2020, 5, 19)));
  // Lấy sự kiện nghỉ lễ ngày hiện tại theo lịch âm
  print(LunarHolidays.now());
  // Lấy sự kiện ngày 1-1-2020 theo lịch âm
  print(LunarHolidays.day(DateTime(2020, 1, 1)));
}
