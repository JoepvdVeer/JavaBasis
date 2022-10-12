int mijnGetal;


void setup(){
  mijnGetal = mijnMethode(6, 9, 45, 80);
  println(mijnGetal);
}

void draw(){
  
}


int mijnMethode(int getal, int getaltwee, int getaldrie, int getalvier){
  int totaal = getal + getaltwee + getaldrie + getalvier;
  return totaal;
}
