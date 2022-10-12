import controlP5.*;

ControlP5 cp;


Button knop1;
Button knop2;
Button knop3;
Button knop4;

float resultaat;

Textfield tekstveld1;
Textfield tekstveld2;

void setup(){
  size(800,800);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  knop2 = cp.addButton("Knop2");
  knop3 = cp.addButton("Knop3");
  knop4 = cp.addButton("Knop4");
  
  knop1.setCaptionLabel("+");
  knop2.setCaptionLabel("-");
  knop3.setCaptionLabel("*");
  knop4.setCaptionLabel("/");
  
  knop1.setPosition(600,300);
  knop2.setPosition(530,300);
  knop3.setPosition(460,300);
  knop4.setPosition(390,300);
  
  tekstveld2 = cp
                .addTextfield("textInput2")
                .setPosition(280,300)
                .setSize(100,20);
  
  tekstveld1 = cp
                .addTextfield("textInput1")
                .setPosition(170,300)
                .setSize(100,20);
}

void draw(){
  background(255,255,255);
  fill(50);
  textSize(50);
  text(resultaat, 200,70);
}

void Knop1(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  resultaat = getal1 + getal2;
}
void Knop2(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  resultaat = getal1 - getal2;
}
void Knop3(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  resultaat = getal1 * getal2;
}
void Knop4(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  resultaat = getal1 / getal2;
}
