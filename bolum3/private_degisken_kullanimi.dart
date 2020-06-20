import 'Ogrenci.dart';

main(List<String> args) {

  var ahmet = Ogrenci(10,"ahmet",true);
  
  print(ahmet.ogrenciNoOku);
  ahmet.ogrenciNotAtama = 52;
  ahmet.bilgileriYazdir();
  
}