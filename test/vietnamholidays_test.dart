import 'package:flutter_test/flutter_test.dart';
import 'package:vietnam_holidays/vietnam_holidays.dart';

void main() {
  print(LunarHolidays.now());
  print(SolarHolidays.day(DateTime(2020,5,19)));
}