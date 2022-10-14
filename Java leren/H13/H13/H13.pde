int xwaarde =10;
int board[] = new int[18];
int line;
int ywaarde =10;
boolean a = true;
int x;
int y;
int turn = 0;

void setup() {
  size(520, 520);
 
         
  for (int i =0; i<9; i++) {


    if (i  % 3 == 0 && i != 0) {
      ywaarde +=100;
      xwaarde = 10;
    }
    rect(xwaarde, ywaarde, 100, 100);
    xwaarde += 100;
  }
}

void draw() {
  x = (((mouseX-10)+100)/100)-1;
  y = (((mouseY-10))/100);
  println(x,y,turn);

}
void  mouseReleased() {    
  if(x < 3 && y < 3){
    if(turn == 0){
      ellipse(x*100 + 60, y*100 + 60, 50,50); 
    }
      if(turn == 1){
      line(x*100 + 10, y*100 + 10, x*100 + 110,  y*100 + 110);  
      line(x*100 + 110, y*100 + 10, x*100 + 10, y*100 + 110); 
      //line(x*100 + 60, y*100 + 60, 50,50); 
    }
  }
  turn++;
  turn = turn % 2;
}
