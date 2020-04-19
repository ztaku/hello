
PImage img; 
float x;
float t;

void setup() {
  size(600,400);
  background(255,255,0);
  x = 10;
  t = PI/6;
  img = loadImage("test.png");
}

void draw() {
  image(img, 250, 30, 100, 100);
  stroke(128);
//  translate(50,50);
//  rotate(t);
//  translate(-50,-50);
  rect(50,50,100,100);

rotateImage(100,100,img,t);
  t = t + 0.1;
  x += 0.1;
  
}

void rotateImage( int x, int y, PImage img, float deg ){ 
 pushMatrix();
 
 translate( x + img.width/2, y + img.height/2 );
 
 rotate(radians( deg ));
 
 imageMode(CENTER);
 
 image( img, 0, 0 );
 
 imageMode(CORNER); //⑥
 
 popMatrix();
}
