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