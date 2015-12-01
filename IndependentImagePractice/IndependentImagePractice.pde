PImage Moon;
PImage Howl;
PImage Absol;
PImage Umbreon;
PImage Mightyena;

void setup() {
  size(800, 637);
  background(10, 0, 30);
  Moon = loadImage("eh.png");
  Moon.resize(800, 637);
  Howl = loadImage("howling.png");
  Howl.resize(303, 265);
  Absol = loadImage("Absol.png");
  Umbreon = loadImage("Umbreon.png");
  Umbreon.resize(190, 190);
}

void draw() {
  image(Moon, 0, 0);
  image(Howl, width/3.8, height/1.7);
  image(Absol, width/1.3, 0);
  image(Umbreon, width/1.2, height/2);
}