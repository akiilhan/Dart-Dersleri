main(List<String> args) {
  cevreHesapla();
  int hesaplananAlanDegeri = alanHesapla();
  print("alan degeri: $hesaplananAlanDegeri");
  print("Alan değeri: " + alanHesapla().toString());
  int hesaplananHacimDegeri = hacimHesapla(4, 2, 5);
  print("hesaplanan hacim: $hesaplananHacimDegeri");
}

void cevreHesapla() {
  int en = 12, boy = 2, cevre = 1;

  cevre = (en + boy) * 2;
  print("Çevre: $cevre");
}

int alanHesapla() {
  int en = 12, boy = 2, alan = 1;
  alan = en * boy;
  return alan;
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
