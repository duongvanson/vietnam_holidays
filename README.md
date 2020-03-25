# Viet Nam holidays
## Các ngày nghỉ lễ trong năm của nước ta (Việt Nam).
> SolarHolidays (class): dùng cho ngày dương lịch

> LunarHolidays (class): dùng cho ngày âm lịch 
### Example
``` dart
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
```
### Example Results
`Tôi là người Việt Nam `

`Ngày sinh chủ tịch Hồ Chí Minh`

`Tôi là người Việt Nam`

`Tết Nguyên Đán`