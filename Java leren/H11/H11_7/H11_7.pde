import controlP5.*;

ControlP5 cp;

String[] array = new String[10];
int teller = 0;

Button knop1;
Textfield tekstveld1;

void setup(){
  size(500,500);
  background(255);

  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1")
            .setPosition(300,250)
            .setSize(150,100)
            .setCaptionLabel("Typ een naam");

  tekstveld1 = cp.addTextfield("text")
                 .setPosition(100,250)
                 .setText("")
                 .setCaptionLabel("voer een naam in")
                 .setColorLabel(color(0,0,0));
}

void draw(){

}

void Knop1(){
  array[teller] = tekstveld1.getText();
  teller++;
  println(array);
}
