import 'ilk_sinif_ornek.dart';

/**
 * KURUCU METHODLAR - CONSTRUCTORS
 * Bir sınıftan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak nesnelerimizi veri göndererek oluşturabilir, nesneleri
 * kullanmadan önce gerekli atamaları ve ayarları yapabiliriz.
 * 
 * Farklı türde kurucu olusturabiliriz.
 *  1-Default : Sınıf adının yanına () dediğimizde çalışan ve de sınıf adıyla aynı olan methoddur.
 *    Ogrenci emre=new Ogrenci() dediğimizde aslında default kurucu çalışır.
 *    Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş bir methoddur.
 *    Istersek bunu çeşitli durumlar için kullanabiliriz. Bu method her nesne üretiminde ilk olarak çalışan methoddur.
 *    Kurucu methodların geri dönüş tipi olmaz.
 * 
 *  2- Parametreli Kurucu Method : Aslında default constructorın parametre almış haline denir.
 *    Ogrenci emre=new Ogrenci("emre");
 * 
 *  Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli yapıcı olmalıdır.
 * 
 *  3- Named (Isimlendirilmiş) : Sınıf içerisinde 
 *    SinifAdi.methodAdi(){
 *    buraya kodlar gelir.
 * }
 *   //Istediniz sayıda isimlendirilmiş kurucu oluşturabilirsiniz. 
 * 
 * 
 */
main(List<String> args) {
  var aki = Ogrenci(033665, "abdulkadir", false);
  var hasan = Ogrenci(072399, "Hasan", true);
  /*aki.OgrAdi = "Abdulkadir";
  aki.OgrNo = 072399;
  aki.erkekMi = true;*/
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

  void dersCalis() {}

  void uyu() {}
  void bilgileriYazdir() {
    print(
        "Ogrenci numarası: ${this.OgrNo} adi: ${this.OgrAdi} erkek mi? : ${this.erkekMi} ");
  }
}
