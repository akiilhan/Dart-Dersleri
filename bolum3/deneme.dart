main(List<String> args) {

 var parca1 = pcParcalari("ram",5);
parca1.bilgileriYazdir();
}

class pcParcalari {
  String parcaAdi;
  int parcaAdedi;

  pcParcalari(String adi,int adedi){

    this.parcaAdi = adi;
    this.parcaAdedi= adedi;

  }
  void bilgileriYazdir(){

print("Parça bilgileri: ${this.parcaAdi} Parca adedi: ${this.parcaAdedi}");
}
}


