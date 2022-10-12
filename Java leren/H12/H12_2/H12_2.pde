int i = 1;
int j = 0;
boolean k = true;


void setup(){
  size(800,800);
 
}

void draw(){
  j = millis()/1000;
  if(j >= 10){
    k = false;
  }
  

}

void keyPressed(){
  if (keyCode == 32 && k){
    fill(0);
    i++;
    background(255);
    text(i,150,150);
    textSize(50);
    
    
  }
}
