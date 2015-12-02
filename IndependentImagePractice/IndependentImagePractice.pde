PImage Absol;
PImage Babe;
PImage Growl;
PImage Howl;
PImage Leap;
PImage Link;
PImage Moon;
PImage Umbreon;

void setup() {
  size(800, 637);
  background(10, 0, 30);
  Moon = loadImage("eh.png");
  Moon.resize(800, 637); //added to resize picture to appropriate size
  Howl = loadImage("howling.png");
  Howl.resize(303, 265); //added to resize picture to appropriate size
  Absol = loadImage("Absol.png");
  Umbreon = loadImage("Umbreon.png");
  Leap = loadImage("Leap.png");  
  Leap.resize(300, 347);  //added to resize picture to appropriate size
  Growl = loadImage("Growl.png");
  Growl.resize(245, 174);  //added to resize picture to appropriate size
  Babe = loadImage("babe.png");
  Babe.resize(245, 174);  //added to resize picture to appropriate size
  Link = loadImage("Link.png");
  Link.resize(333,324);  //added to resize picture to appropriate size
}

void draw() {
  image(Moon, 0, 0); //center and background of overall picture
  image(Howl, width/3.9, height/1.7);
  image(Absol, width/1.3, 0);
  image(Growl, -5, height/15);
  image(Leap, 0, height/2.5);
  image(Umbreon, 100, height/1.4);
  image(Link, width/1.5, height/2.9);
  image(Babe, width/1.4, height/1.68);
}