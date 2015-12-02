PImage woof;
PImage tree;

void setup() {
  size(900, 600);
  woof = loadImage("woof2.jpg");
  tree = loadImage("tree2.jpg");
    woof.mask(tree);
}

void draw() {
  background(0);
  image(woof, mouseX, mouse);
}