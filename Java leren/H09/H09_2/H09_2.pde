  int mijnGetal = 5;

void setup(){
  mijnMethode(mijnGetal, 18);
  mijnMethode(mijnGetal, 60);
}

void draw(){
  
}

void mijnMethode(int getal, int getaltwee){
  int totaal = getal + getaltwee /5;
  println("som " + getal + " " + getaltwee + " " + totaal);
}
