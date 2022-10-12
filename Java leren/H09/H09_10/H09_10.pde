void setup(){
  size(1000,500);
}

void draw(){
  background(255);
  boomstam();
  bladeren();
}

void boomstam(){
  stam(100,200,100,300);
  stam(500,200,100,550);
  stam(900,200,100,950);
  stam(300,200,100,350);
  stam(700,200,100,750);
  stam(1100,200,100,1150);
}

void bladeren(){
  blaadjes(150,135,200,200,250);
  blaadjes(550,135,200,200,250);
  blaadjes(950,135,200,200,250);
  blaadjes(350,135,200,200,250);
  blaadjes(750,135,200,200,250);
  blaadjes(1150,135,200,200,250);


}
void stam(int xa, int ya, int wa, int ha){
  fill(150, 75, 0);
  rect(xa,ya,wa,ha);
}

void blaadjes(int xa, int ya, int wa, int ha, int r){
  fill(0,200,0);
  ellipse(xa,ya,r,r);
}
