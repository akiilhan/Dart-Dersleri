import 'fonksyon_kavramlari.dart';

main(List<String> args) {
  sehirleriYazdir("Ankara", "Istanbul", "Kayseri");
  print("");
  ulkeleriYazdir("Turkiye", "Almanya");
  print("");
  kitalariYazdir("Asya",kita3:"Amerika",kita2: "Avrupa");
  print("");
  print("Hacim: "+ hacminiBul(4).toString() );
}

void sehirleriYazdir(String sehir1, String sehir2, String sehir3) {
  print("Şehir 1: $sehir1");
  print("Şehir 2: $sehir2");
  print("Şehir 3: $sehir3");
}

void ulkeleriYazdir(String ulke1, String ulke2, [String ulke3]) {
  print("Ülke 1: $ulke1");
  print("Ülke 2: $ulke2");

  if (ulke3 != null) {
    print("Ülke3: $ulke3");
  } else {
    print("Ulke 3 girilmedi.");
  }
}

kitalariYazdir(String kita1, {String kita2, String kita3}) {
  if (kita1 != null) print("Kıta 1: $kita1");
  if (kita2 != null) print("Kıta 2: $kita2");
  if (kita3 != null) print("Kıta 3: $kita3");
}

int hacminiBul(int en, [int boy=1, int yukseklik=1])=> en*boy*yukseklik;

  

