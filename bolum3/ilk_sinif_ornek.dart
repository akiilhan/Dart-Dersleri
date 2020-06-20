
//Nesneye yönelimli programlamaya giriş
/**
 * Sınıf : Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir
 * Istedigimiz bir nesnenin veya varlığın bilgisayar dillerinde tanımıdır.
 * 
 * Nesne : Olusturulan soyut ve taslak olan sınıflardan üretilen örneklere denir.
 * Nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz.
 * 
 * Sınıf eğer bir uzaktan kumandalı araba ise nesne onu kontrol ettiğimiz kumandadır.
 * 
 */
main(List<String> args) {
  int sayi = 5;
  Ogrenci aki = Ogrenci();

  var hasan = Ogrenci();

  aki.OgrAdi = "Abdulkadir";
  aki.OgrNo = 072399;
  aki.erkekMi = true;

  hasan.OgrNo = 022456;
  hasan.OgrAdi = "Hasan Mezarcı";
  hasan.erkekMi = true;
  hasan.bilgileriYazdir();

  Kitap kavgam = Kitap();

  kavgam.kitapAdi = "Kavgam";
  kavgam.baskisayisi = 23;
  kavgam.kitapYazari = "Adolp Hitler";
  kavgam.yayinEvi = "Kırmızı Kedi";
  kavgam.kitapBilgileriniYazdir();

  aki.bilgileriYazdir();
}

class Ogrenci {
  int OgrNo; //instanc veya Field variable denir.
  String OgrAdi;
  bool erkekMi;

  void dersCalis() {}

  void uyu() {}
  void bilgileriYazdir() {
    print(
        "Ogrenci numarası: ${this.OgrNo} adi: ${this.OgrAdi} erkek mi? : ${this.erkekMi} ");
  }
}

class Kitap {
  String kitapAdi;
  String kitapYazari;
  String yayinEvi;
  int baskisayisi;

  void kitapBilgileriniYazdir() {
    print(
        "Yazar ismi: ${this.kitapAdi} Kitap Yazari: ${this.kitapYazari} Kitap Yayınevi: ${this.yayinEvi} Kitap Baskı sayısı: ${this.baskisayisi} ");
  }
}
