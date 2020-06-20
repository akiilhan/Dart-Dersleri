main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(10, 3);
  print("fark: $fark");
  print("Carpım: " + sayilariCarp(2, 5).toString());
  int maximumsayi = maximumOlaniBul(4, 5);
  print("maximum sayi: $maximumsayi");
  print("minimum sayi " + minimumOlaniBul(2, 5).toString());
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("toplam: ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, s2) {
  return (s1 - s2);
}

int sayilariCarp(int s1, int s2) => s1 * s2;
/*int maximumOlaniBul(int s1, int s2) {
  if (s1 > s2) {
    return s1;
  } else {
    return s2;
  }
}
ya da kısa hali için: */

int maximumOlaniBul(int s1, int s2) => s1 < s2 ? s2 : s1;
/* yukarıda ki s1<s2 ? s2:s1; demek; eğer s2 büyük s1 se s2 dönder, değilse 
s1 gönder demek. */

int minimumOlaniBul(int s1, int s2) => s1 < s2 ? s1 : s2;
