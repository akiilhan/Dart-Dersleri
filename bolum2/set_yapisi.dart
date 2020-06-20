/**
 * Bir diğer koleksiyon yapısı da Set yapısıdır.
 * List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde oldugu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır.
 * 
 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. onun dışında listelerdeki methodlar set için de geçerlidir.
 * 
 */

main(List<String> args) {

Set <String> isimler= Set();
isimler.add("ali");
isimler.add("ahmet");
isimler.add("mehmet");
isimler.add("hasan");
isimler.add("veli");
isimler.add("hasan");
isimler.add("hasan");



for(String gezilecek in isimler){

  print("isimler: $gezilecek");
}


}
