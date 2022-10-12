import controlP5.*;
int studenten = 1;
int ouders = 1;
ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(800,800);
  background(255,255,255);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setPosition(200,200)
            .setSize(200,200)
            .setCaptionLabel("ik ben een student");
            
    knop2 = cp.addButton("Knop2")
            .setPosition(405,200)
            .setSize(200,200)
            .setCaptionLabel("ik ben een ouder");
}

void draw(){
  
}

void Knop1(){
  println("er zijn " + studenten ++ + " studenten."); 
}

void Knop2(){
  println("er zijn " + ouders ++ + " ouders.");
}
