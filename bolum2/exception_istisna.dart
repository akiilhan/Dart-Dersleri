main(List<String> args) {
  try{

paraYatir(-12);
  }catch(e){

    print("Hata: " +  e.hataGoster());
  }
  
  /*print("Olası hatanın adı veya sebebi biliniyorsa: ");
  try {
    int sonuc = 12 ~/ 0;

    print("Bölüm: $sonuc");
  } on IntegerDivisionByZeroException {
    print("Bölen sıfır olamaz.");
  }
  print("\nHatanın sebebi veya adı bilinmiyorsa: ");
  try {
    int sonuc = 12 ~/ 0;

    print("Bölüm: $sonuc");
  } catch (e) {
    print("hata cıktı: $e");
  }
  print(
      "\nHatanın sebebi veya adı bilinmiyorsa ve stacktrace'i görmek istiyorsak  ");
  try {
    int sonuc = 12 ~/ 0;

    print("Bölüm: $sonuc");
  } catch (e, s) {
    print("hata cıktı: $e ve stack trace: $s");
  }

  print("\nFinally Blogu: ");
  try {
    int sonuc = 12 ~/ 0;

    print("Bölüm: $sonuc");
  } catch (e, s) {
    print("hata cıktı: $e ve stack trace: $s");
  } finally {
    print("Finallly Blogu Çalıştı:");
  }*/
}

paraYatir(int miktar) {

  if(miktar <0){
    throw new paraYatirmaException();

  }else print("Hesabınıza $miktar TL yatırıldı.");
  
}

class paraYatirmaException implements Exception {
  String hataGoster() => "Negatif sayi Girdiniz.";
}
