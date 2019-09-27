class space {
  PImage img;

  // constructor
  space() {
    img = loadImage("WeirdSpace.jpg"); // loading background image.
    //methods
  }
  void display() {
    image(img, 256, 256, 512, 512);
  }
}
