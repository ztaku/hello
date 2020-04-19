
float x;

void setup() {
  size(600,400);
  background(255,255,0);
  x = 0;
}

void draw() {
  stroke(128);
  translate(50,50);
  rotate(x);
//  translate(-50,-50);
  line(50,50,100,100);

  
  x += 0.1;
  
}
