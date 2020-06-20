main(List<String> args) {

int sayi1 = 12;
var sayi2 = -1;

if(sayi1 > sayi2) {

print("$sayi1 sayisi $sayi2 sayısından büyüktür.");
}else{

  print("$sayi1 sayisi $sayi2 sayısından küçüktür.");
}

print("*********************************************************");

if(sayi1 < sayi2){
print("$sayi1 sayisi $sayi2 sayısından küçüktür.");

}else if(sayi2< sayi1){

print("$sayi1 sayisi $sayi2 sayısından büyüktür.");
}else{

print("sayılar birbirine eşittir.");
  
}

  int notDegeri = 92;

  if(notDegeri > 0 &&  notDegeri<= 30){

    print("aldığınız not 1'dir.");
  }else if(notDegeri > 31 && notDegeri <=45  ){

    print("aldığınız not 2'dir.");
  }else if(notDegeri > 45 && notDegeri <=60){

print("aldığınız not 3'tür.");

  }else if(notDegeri > 60 && notDegeri <=75 ){

print("aldığınız not 4'tür.");
  }else{
    print("aldığınız not 5'tir.");
  }

  


  
}