import 'package:buoi1/buoi1.dart' as buoi1;

void main(List<String> arguments) {
  String soChanTong400(){
    int tong = 0;
    String ketQua ="";
    for(int i=1; i<=1000; i++){
      if (i%2==0){
        tong +=i;
        if (tong <=400) ketQua += "$i, ";
      } 
    }
    return ketQua;
  }
  int demSoChiaHet({required int a}){
    int i = 0, ketQua = 0;

    while(i<=10000){
      i++;
      if (i%a==0) ketQua++;
    }
    return ketQua;
  }
  var classInformation = {
    "id": 12,
    "name": "Báo Flutter 1.2",
    "description": " Lớp học lập trình Flutter, hot line: 0349582808"
  };
  print("Các số chẵn tổng không lớn hơn 400: " + soChanTong400());
  print("Số các số chia hết cho 3: " + demSoChiaHet(a:3).toString());
  print("Số các số chia hết cho 5: " + demSoChiaHet(a:5).toString());
  print("Số hotline: " + classInformation["description"].toString().substring(38, 48 ));
}
