float gewicht = 50;
float lengte = 1.75;
float leeftijd = 15;
float BMI = 1;



BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

println(BMI);

size(300,300);
background(255,255,255);

// Vakjes voor goed, onder en zwaar gewicht
rect(150,150,120,30,20);
rect(150,50,120,30,20);
rect(150,100,120,30,20);





fill(0,0,0);
text("Gewicht = " + gewicht + "KG",165,170);
text("leeftijd = " + leeftijd + "jaar",165,120);
text("Lengte:" + lengte + "meter",165,70);




if(leeftijd < 70){
 if(BMI < 18.5){
    fill(255,255,0);
 }else if(BMI <25){
    fill(0,255,0);
 } else if(BMI < 30){
     fill(255,255,0);
 }else{
    fill(255,0,0);
  }
}else{
  if(BMI < 22){
    fill(255,255,0);
  }else if(BMI < 28){
    fill(0,255,0);
  }else if(BMI < 30){
     fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}



textSize(30);
text("BMI:  " + BMI ,20,125);
