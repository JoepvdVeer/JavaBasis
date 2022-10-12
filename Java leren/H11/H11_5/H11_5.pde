boolean gevonden;
int[] Namenarray = new int[10];


void setup(){
 int Joost = 1;
  int Pieter = 2;
  int Olaf = 3;
  int Hans = 4;
  int Thomas = 5;
  int Sky = 6;
  int Youri = 7;
  int Bodi = 8;
  int Nander = 9;
  

  
  Namenarray[1] = Joost;
  Namenarray[2] = Pieter;
  Namenarray[3] = Hans;
  Namenarray[4] = Thomas;
  Namenarray[5] = Pieter;
  Namenarray[6] = Youri;
  Namenarray[7] = Nander;
  Namenarray[8] = Bodi;
  Namenarray[9] = Nander;
  gevonden = false;
  for(int i = 0; i < Namenarray.length; i++){
    if(Namenarray[i] == Joost){
      gevonden = true;
    }
  }
  
 println(gevonden);
}
