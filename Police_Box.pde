class ship {
  //PImage tardis;

  // properties







  //methods

  void show() {



    image(tardis, xPos, yPos, 80, 80);
    imageMode(CENTER); // tardis is centered to mouse

    //slowX: item to follow mouse slowly via X axis

    //slowY: item to follow policebox.display();a Y axis

    slowX = mouseX - xPos;
    xPos += slowX * easing;

    //slowY: item to fopolicebox.display();a Y axis
    slowY = mouseY - yPos; 
    yPos += slowY * easing;
  }
}
