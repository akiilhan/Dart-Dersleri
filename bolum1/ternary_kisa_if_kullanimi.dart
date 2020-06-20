main(List<String> args) {
  
  int sayi1= 5;
  var sayi2=4;
  int kucukSayi;

  if(sayi1 < sayi2){

    kucukSayi =sayi1;
  }else{
    kucukSayi =sayi2;
    print("kücük olan sayı: $kucukSayi");


  }

  sayi1 < sayi2 ? kucukSayi =sayi1 : kucukSayi =sayi2;
  print("kücük: $kucukSayi");

  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("yeni kucuk sayi: $kucukSayi");


  String isim ;
  String soysIsim="ilhan";
  String mesaj;
  mesaj = isim ?? soysIsim;

  print("merhaba  $mesaj");
}