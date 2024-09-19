void setup (){
 
 divisible(4);
  
}


void divisible(int num) {
  for (int i = 1; i <= 100; i++) {
    if (i % num == 0) { 
      println(i); 
    }
  }
}
