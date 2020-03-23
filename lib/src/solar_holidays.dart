class SolarHolidays {
  static String day(DateTime solarDay) {
    String check = "${solarDay.day}/${solarDay.month}";
    String holidays = "";
    switch (check) {
      case "1/1":
        holidays = "Tết Dương lịch";
        break;
      case "14/2":
        holidays = "Lễ tình nhân (Valentine)";
        break;
      case "27/2":
        holidays = "Ngày thầy thuốc Việt Nam";
        break;
      case "8/3":
        holidays = "Ngày Quốc tế Phụ nữ";
        break;
      case "26/3":
        holidays = "Ngày thành lập Đoàn TNCS Hồ Chí Minh";
        break;
      case "1/4":
        holidays = "Ngày Cá tháng Tư";
        break;
      case "30/4":
        holidays = "Ngày giải phóng miền Nam";
        break;
      case "1/5":
        holidays = "Ngày Quốc tế Lao động";
        break;
      case "7/5":
        holidays = "Ngày chiến thắng Điện Biên Phủ";
        break;
      case "13/5":
        holidays = "Ngày của mẹ";
        break;
      case "19/5":
        holidays = "Ngày sinh chủ tịch Hồ Chí Minh";
        break;
      case "1/6":
        holidays = "Ngày Quốc tế thiếu nhi";
        break;
      case "17/6":
        holidays = "Ngày của cha";
        break;
      case "21/6":
        holidays = "Ngày báo chí Việt Nam";
        break;
      case "28/6":
        holidays = "Ngày gia đình Việt Nam";
        break;
      case "11/7":
        holidays = "Ngày dân số thế giới";
        break;
      case "27/7":
        holidays = "Ngày Thương binh liệt sĩ";
        break;
      case "28/7":
        holidays = "Ngày thành lập công đoàn Việt Nam";
        break;
      case "19/8":
        holidays = "Ngày tổng khởi nghĩa";
        break;
      case "2/9":
        holidays = "Ngày Quốc Khánh";
        break;
      case "10/9":
        holidays = "Ngày thành lập Mặt trận Tổ quốc Việt Nam";
        break;
      case "1/10":
        holidays = "Ngày quốc tế người cao tuổi";
        break;
      case "10/10":
        holidays = "Ngày giải phóng thủ đô";
        break;
      case "13/10":
        holidays = "Ngày doanh nhân Việt Nam";
        break;
      case "20/10":
        holidays = "Ngày Phụ nữ Việt Nam";
        break;
      case "31/10":
        holidays = "Ngày Halloween";
        break;
      case "9/11":
        holidays = "Ngày pháp luật Việt Nam";
        break;
      case "20/11":
        holidays = "Ngày Nhà giáo Việt Nam";
        break;
      case "23/11":
        holidays = "Ngày thành lập Hội chữ thập đỏ Việt Nam";
        break;
      case "1/12":
        holidays = "Ngày thế giới phòng chống AIDS";
        break;
      case "19/12":
        holidays = "Ngày toàn quốc kháng chiến";
        break;
      case "24/12":
        holidays = "Ngày lễ Giáng sinh";
        break;
      case "22/12":
        holidays = "Ngày thành lập quân đội nhân dân Việt Nam";
        break;
      default:
        holidays = "Tôi là người Việt Nam";
        break;
    }
    return holidays;
  }
  //Lấy ngày lễ ngày hiện tại
  static String now(){
    return day(DateTime.now());
  }
}
