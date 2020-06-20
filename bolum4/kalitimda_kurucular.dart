/**
 * Kalıtım özelliğini kullandığımızda kurucu method kullanımları anlatıldı
 * Bir sınıfı extend ettiğimizde alt sınıf nesnesi olusturulmadan önce üst sınıfın kurucusu çalısır.
 * super anahtar kelimesi ile üst sınıfın alanlarına erişip düzenleme yapabiliriz.
 */
main(List<String> args) {
  var k1 = Kopek("labrador", "siyah");
  var k2 = Kopek.isimliKurucu("pug", "sarı");
  var k3 = Kopek.isimliKurucu2("yeşil");
}

class Hayvan {
  String renk;
  Hayvan(String renkkk) {
    this.renk = renkkk;
    print("hayvan sınıfından nesne üretildi rengi: $renk");
  }

  Hayvan.isimliKurucu(){


  }
}

class Kopek extends Hayvan {
  String cins;

  Kopek(String cinss, String rengi) : super(rengi) {
    this.cins = cins;
    print("kopek sınıfından bir nesne türetildi cinsi: $cinss rengi: $rengi");
  }

  Kopek.isimliKurucu(String cinss, String rengi) : super(rengi) {
    this.cins = cins;
    print("kopek sınıfından bir nesne türetildi cinsi: $cinss rengi: $rengi");
  }

  Kopek.isimliKurucu2(String renk):super.isimliKurucu(){

print("sadece renk alan ve üst sınıfı parametre almayan kurucu method tetiklendi. rengi: $renk");
  }
}
