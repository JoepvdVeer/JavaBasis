int xwaarde =10;
int board[] = new int[18];
int line;
int ywaarde =10;
boolean a = true;

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
  int teller = 0;
  for (int i =0; i<3; i++) {
    for (int j =0; j<3; j++) {
        if(board[teller] == 2){
         ellipse(j*100 + 60, i*100 + 60, 50,50); 
        }
     teller++;
      }

    }
    for (int i =0; i<3; i++) {
    for (int j =0; j<3; j++) {
        if(board[teller] == 2){
          createShape(LINE,0,0,45,45);





        }
          teller++;
        }
    }
}
void  mouseReleased() {
  int teller = 0;
  for (int i =0; i<3; i++) {
    for (int j =0; j<3; j++) {print(teller);

if (mouseY >10 + i * 100 && mouseY <10 + (i+1)*100 && mouseX >10 + j*100 && mouseX <10 + (j+1) * 100 ) {

        if (a) {
          board[teller]= 2;

          a = false;
        } else {
          a = true;
          board[teller]= 1;
        }

}
          teller++;
    }
  }
}
