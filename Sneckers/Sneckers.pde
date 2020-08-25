int score = 0;
int x;
int y;

Sneckers1 snake;


void setup(){
  size(800, 800);
  background(#3db85d);
  snake = new Sneckers1(400,400);
}

void draw(){
  stroke(#0a6602);
  strokeWeight(2);
  
  x = 80;
  while (x < width){
    line(x,0,x,height);
    x = x + 80;
   }
   y = 80;
   while (y < height){
     line(0,y,width,y);
     y = y + 80;
  }
  textSize(64);
  text(score, 20, 60);
  
  snake.display();
}

class Sneckers1{
  int x,y;
  int length = 240;    //Standard length of 3 blocks
  Sneckers1(int x1, int y1){
    x=x1;
    y=y1;
  }
  void display(){
    rect(x,y,80,length);
  }
  void move(){
    
  }
}
