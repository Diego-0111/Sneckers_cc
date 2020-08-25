int score = 0;

void setup(){
  size(800, 800);
  background(#3db85d);
}

void draw(){
  stroke(#0a6602);
  strokeWeight(2);
  
  int x = 80;
  while (x < width){
    line(x,0,x,height);
    x = x + 80;
   }
   int y = 80;
   while (y < height){
     line(0,y,width,y);
     y = y + 80;
  }
  textSize(64);
  text(score, 20, 60);
}

    
