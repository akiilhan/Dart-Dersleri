main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
  print("***********************************************");

  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayac degeri $sayac");
    sayac++;
  }

  int sayac2 = 1;

  do {
    print("okunan sayac degeri:  $sayac2");
    sayac2++;
  } while (sayac2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i degeri: $i");
  }
}
