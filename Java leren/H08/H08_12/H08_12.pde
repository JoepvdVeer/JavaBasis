size(220,220);
background(255,255,255);

strokeWeight(1);

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
   if((i+j)% 2 == 0){fill(0,0,0);
   }else{fill(255,255,255);
   }
    rect(i * 20 + 10,j * 20 + 10,20,20);
   }
  }
  
