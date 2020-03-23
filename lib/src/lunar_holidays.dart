class LunarHolidays {
  static String day(DateTime lunarDay) {
    String check = "${lunarDay.day}/${lunarDay.month}";
    String holidays = "";
    switch (check) {
      case "1/1":
        holidays = "Tết Nguyên Đán";
        break;
      case "15/1":
        holidays = "Tết Nguyên Tiêu (Lễ Thượng Nguyên)";
        break;
      case "3/3":
        holidays = "Tết Hàn Thực";
        break;
      case "10/3":
        holidays = "Giỗ Tổ Hùng Vương";
        break;
      case "15/4":
        holidays = "Lễ Phật Đản";
        break;
      case "5/5":
        holidays = "Tết Đoan Ngọ";
        break;
      case "15/7":
        holidays = "Lễ Vu Lan";
        break;
      case "15/8":
        holidays = "Tết Trung Thu";
        break;
      case "9/9":
        holidays = "Tết Trùng Cửu";
        break;
      case "10/10":
        holidays = "Tết Thường Tân";
        break;
      case "15/10":
        holidays = "Tết Hạ Nguyên";
        break;
      case "23/12":
        holidays = "Tiễn Táo Quân về trời";
        break;
      default:
        holidays = "Tôi là người Việt Nam";
        break;
    }
    return holidays;
  }

  static String now() {
    return day(DateTime.now());
  }
}
