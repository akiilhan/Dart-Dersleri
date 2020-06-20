/**
 * KALITIM INHERITANCE : İki adet sınıf düşünelim. Birinin adı Ebeveyn diğerinin adı Çocuk olsun. 
 * Ebeveyn sınıfının özelliklerini anne+baba’nın işlevleri oluşturmaktadır. 
 * Çocuk ise bazı özellikler bakımından anne babaya benzerlik göstermektedir. (saç rengi, göz rengi) 
 * Bunların yanından çocukta anne ve babasında olmayan bazı özelliklerde yer alabilir.  ( Anne baba kısa boylu iken çocuğun uzun olması). 
 * Ebeveyn gibi üst sınıflara süper sınıflar denir.  Bunlardan türetilen alt sınıflara alt sınıflar denir. 
Dart da kalıtım bir sınıfın kendine ait özellikleri başka bir sınıfa aynen aktarması ya da bazı özellikleri diğer sınıflara izin vermesidir.
Extends deyimi: bir sınıfa ait özelliklere başka bir sınava miras almak için kullanılır.
Her alt sınıf doğrudan bir tane süper sınıfa sahip olabilir. 
Her alt sınıf süper sınıfın özelliklerini taşır.  
Süper sınıftan alınan bazı özellikler değiştirilebilir. Aynen kullanılmak zorunda değildir. 
Kalıtımın basamakları çok uzun olmamalıdır.  Bu kötü tasarıma neden olur.
Kalıtımın Faydaları
Daha önceden yazılmış kod parçacıkları tekrar tekrar yazılmadan başka sınıflarda kullanılabilir.  
if, else, switch gibi kontrol ifadelerinin oolduğu sınıflar kötü tasarım örnekleridir. Bunun yerine kalıtım tercih edilmelidir.
Method overriding : üst sınıftaki değişken veya methodların alt sınıf tarafından değiştirilmesidir.
 */
main(List<String> args) {
  var kopek1 = Kopek();
  kopek1.renk = "siyah";
  kopek1.cins = "doberman";
  kopek1.yemekYe();
  kopek1.havla();
  print("kopeğin rengi: ${kopek1.renk}");

  var kedi1 = Kedi();

  kedi1.renk = "sari";
  kedi1.yas = 2;
  kedi1.miyavla();
  kedi1.yemekYe();
}

class Hayvan {
  String renk="sari";
  void yemekYe() {
    print("hayvan yemek yiyor");
  }
}

class Kedi extends Hayvan {
  int yas;

  void miyavla() {
    print("miyav");
  }

  @override
  void yemekYe() {
    print("kedi yemek yiyor");
  }
}

class Kopek extends Hayvan {
  String cins;

  void havla() {
    print("hav hav");
  }

  @override
  void yemekYe() {
    print("kopek yemek yiyor");
  }
}
