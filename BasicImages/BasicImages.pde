PImage woof;
float scaleFactor = .1;


void setup() {
  size(900, 600);
  woof = loadImage("woof.jpg");
  //turn off display off cursor
  noCursor();
}

void draw() {
  background(0);
  tint(255, 128);
  image(woof, mouseX, mouseY, woof.width*scaleFactor, woof.height*scaleFactor);
  tint(0, 255, 0, 128);
  image(woof, mouseX, mouseY, woof.width*.5, woof.height*.5);
}