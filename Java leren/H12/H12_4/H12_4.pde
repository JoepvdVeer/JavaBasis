int seconden = (0);
boolean lock = false;
long time = System.currentTimeMillis();


void setup(){
  size(500,500); 
}

void draw(){
  if (!lock) {

   long secondtime = System.currentTimeMillis();

    if (secondtime >= (time + 1000)) {
     time = System.currentTimeMillis();
     background(255);
     fill(255,0,0);
     text (seconden++,225,250,20);
     textSize(130);
   }
  }
}


void mousePressed(){
lock = !lock;
 if (seconden > 0){
   seconden = 0;
 }
}
