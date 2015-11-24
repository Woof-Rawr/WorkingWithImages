PImage woof;
float scaleFactor = .5;

void setup() {
  size(900, 600);
  woof = loadImage("woof.jpg");
}

void draw() {
  background(0);
  image(woof, mouseX, mouseY, woof.width*scaleFactor, woof.height*scaleFactor);
  filter(GRAY);
  filter(DILATE);
  filter(ERODE);
}