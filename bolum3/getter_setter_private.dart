main(List<String> args) {
  var aki = Ogrenci(033665, "abdulkadir", false);
  var hasan = Ogrenci(072399, "Hasan", true);
  /*aki.OgrAdi = "Abdulkadir";
  aki.OgrNo = 072399;
  aki.erkekMi = true;*/
  aki.ogrenciNotAtama = -20;
  print(hasan.ogrenciNoOku);
  aki.bilgileriYazdir();
  hasan.bilgileriYazdir();
  var ayse = Ogrenci.cinsiyetBilgisiOlmayan(25896, "Ayse");
  ayse.bilgileriYazdir();
}

class Ogrenci {
  int OgrNo; //instanc veya Field variable denir.
  String OgrAdi;
  bool erkekMi;

  /*Ogrenci(){

    print("Öğrenci sınıfından bir nesne üretiliyor ki ben tetiklendim");
  }*/

  Ogrenci(int no, String ad, bool cinsiyet) {
    this.OgrNo = no;
    this.OgrAdi = ad;
    this.erkekMi = cinsiyet;
  }

  Ogrenci.cinsiyetBilgisiOlmayan(this.OgrNo, this.OgrAdi) {}

  void set ogrenciNotAtama(int no) {
    if (no <= 0) {
      this.OgrNo = 1;
    } else
      this.OgrNo = no;
  }

  String get ogrenciNoOku => "Öğrenci Numarası: $OgrNo";
  //ya da
  /*String get ogrenciNoOku {
    return "Öğrenci Numarası: $OgrNo";
  }*/

  void dersCalis() {}

  void uyu() {}
  void bilgileriYazdir() {
    print(
        "Ogrenci numarası: ${this.OgrNo} adi: ${this.OgrAdi} erkek mi? : ${this.erkekMi} ");
  }
}
