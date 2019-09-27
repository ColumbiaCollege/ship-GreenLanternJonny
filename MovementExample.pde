//Movement Example Code

//based from: https://processing.org/examples/easing.html
// made by: Jonathan Layes

space weird;// Object for background
ship policebox = new ship(); // Object Police Box
// image string
PImage tardis;

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

  weird = new space();


  weird.display();
  // loading background image.

  // loading follower image.
  tardis = loadImage("TARDIS.png");
}

void draw() {


  weird.display();


  //draw shape
  policebox.show();
}
