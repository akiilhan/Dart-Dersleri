main(List<String> args) {
  List<int> numaralarim = List.filled(10, 9);

  numaralarim[0] = 3;
  numaralarim[1] = 6;
  numaralarim[2] = 7;

  print("İndex 0 :" + numaralarim[3].toString());

  var isimlerim = List(3);
  isimlerim[0] = "aki";
  isimlerim[1] = "mehmet";
  isimlerim[2] = "ali";
  print("isim 1: " + isimlerim[1]);
  print("******************************************");

// Listeleri gezmek
  for (String okunanisim in isimlerim) {
    print("Okunan isimler: " + okunanisim);
  }
  print("*********************************************************");

  for(int i in numaralarim){

    print("okunan numaralar: "+i.toString() );//ya da
    //print("okunan numaralar: $i");

  }
    print("*********************************************************");


for(int i=0; i<numaralarim.length; i++){


print("$i indexindeki değer: ${numaralarim[i]}");

}

}
