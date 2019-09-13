//Movement Example Code
//Please note, what I have here is not the only method to complete this assignment. If you would like to scrap it, you may.
//based from: https://processing.org/examples/easing.html

// image string
PImage tardis;
PImage img; 
//floats are being set up as strings.
float xPos; //x coordinate
float yPos; //y coordinate
float slowX; // slow x coordinate
float slowY; // slow y coordinate
// easing: how fast the item follows the mouse
float easing = 0.05; 

void setup() {
  //window modifications
  size(512, 512);
  img = loadImage("WeirdSpace.jpg"); // loading background image.
  tardis = loadImage("TARDIS.png"); // loading follower image.

  //shape properties
  noStroke();
  fill(0, 0, 255);
}

void draw() {

  image(img, 0, 0, 512, 512); 
  //slowX: item to follow mouse slowly via X axis

  slowX = mouseX - xPos;
  xPos += slowX * easing;

  //slowY: item to follow mouse slowly via Y axis
  slowY = mouseY - yPos; 
  yPos += slowY * easing;

  //draw shape

  image(tardis, xPos, yPos, 80, 80);
}
