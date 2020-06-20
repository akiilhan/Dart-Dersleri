main(List<String> args) {
  List<int> numaralarim = List();
  numaralarim.add(5);
  numaralarim.add(10);
  numaralarim.add(15);
  numaralarim.add(32);
  numaralarim.add(33);
  numaralarim.add(56);
  numaralarim.add(null);

  //numaralarim[1]=8;

  print("Numara: ${numaralarim[1]}");


  List<String> sehirler = ["ankara","izmir","bursa"];

  sehirler.add("kayseri");
  sehirler.add("giresun");
  sehirler.add("hatay");

  for(String sehir in sehirler){

    print("Sehir: $sehir");
  }

}
