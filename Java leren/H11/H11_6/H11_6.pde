int[] array = new int[10];
int tel = 0;
int zoek = 8;
void setup(){
  array[0] = 8;
  array[1] = 3;
  array[2] = 8;
  array[3] = 0;
  array[4] = 3;
  array[5] = 7;
  array[6] = 3;
  array[7] = 1;
  array[8] = 5;
  array[9] = 8;
  println(array);
  for(int i=0; i<array.length; i++){
    if(zoek == array[i]){
      tel++;
    }
  }
  println(tel);
}
void draw(){
}
