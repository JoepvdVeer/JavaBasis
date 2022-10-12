import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

  float metbtw = 0;
  int geenbtw = 0;
  String tekst = "0";


void setup(){
  size(600,600);
  background(255,255,255);
  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1");

  knop1.setCaptionLabel("BTW")
                .setSize(150,94)
                .setPosition(150,113)
                .setCaptionLabel("Typ hier uw bedrag")
                .setColorLabel(color(255,255,255));

  tekstveld1 = cp
                .addTextfield(" ")
                .setSize(150,58)
                .setPosition(150,208)
                .setText("")
                .setColorLabel(color(0,0,0))
                .setAutoClear(false);
}


void draw(){

}

void Knop1(){
   tekst = tekstveld1.getText();
   geenbtw = int(tekst);
   metbtw = geenbtw * 1.21;
   metbtw *= 100;
   metbtw = int(metbtw);
   metbtw /= 100;
   println("Het bedrag inclusief BTW: € " + metbtw);
}
