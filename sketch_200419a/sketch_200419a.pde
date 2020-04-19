
float x;

void setup() {
  size(600,400);
  background(255,255,0);
  x = 0;
}

void draw() {
  stroke(128);
  rotate(x);
  x += 0.1;
  line(0,0,100,100);
  
}
