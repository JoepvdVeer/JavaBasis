int mijnGetal;

void setup(){
  mijnGetal = mijnMethode(3, 4);
  println(mijnGetal);
}

void draw(){
  
}

int mijnMethode(int getal, int getaltwee){
  int totaal = (getal + getaltwee) / 3;
  return totaal;
}
