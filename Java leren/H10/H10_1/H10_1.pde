import controlP5.*;

ControlP5 cp1;
Button knop1;
Button knop2;

void setup(){
  size(800,800);
  
  cp1 = new ControlP5(this);
  
  knop1 = cp1.addButton("Knop1")
  .setPosition(200,200)
  .setSize(200,100)
  .setCaptionLabel("Klik Mij");
  knop1.setColorLabel(color(0,100,200));
    knop1.setColorBackground(color(0,255,0));
    
      knop2 = cp1.addButton("Knop2")
  .setPosition(400,400)
  .setSize(200,100)
  .setCaptionLabel("Klik Mij");
  knop1.setColorLabel(color(0,100,200));
    knop1.setColorBackground(color(0,255,0));
}

void draw(){
  
}

void Knop1(){
  println("De goede Button. Ez games well done!");
}

void Knop2(){
  println("Helaas de verkeerde button. Unlucky bro");
}
