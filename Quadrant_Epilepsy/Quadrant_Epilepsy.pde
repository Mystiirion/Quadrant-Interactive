void setup() {
  size(600,600);
  //background(0);
  noStroke();
}

void draw() {
  
  fill(80,50);
  rect(0,0,width,height);  
  
  if(mouseX > 0 && mouseX < width/2 && mouseY > 0 && mouseY < height/2) {
    //println("top left");
    fill(255);
    renderEllipse(width/4,height/4);
  }
  
  if (mouseX > width/2 && mouseX < width && mouseY > 0 && mouseY < height/2) {
    //println("top right");
    fill(255);
    renderEllipse(width*3/4, height/4);
  }
  
  if (mouseX > 0 && mouseX < width/2 && mouseY > height/2 && mouseY < height) {
    //println("bottom left");
    fill(255);
    renderEllipse(width/4, height*3/4);
  }
  
  if (mouseX > width/2 && mouseX < width && mouseY > height/2 && mouseY < height) {
    //println("bottom right");
    fill(255);
    renderEllipse(width*3/4, height*3/4);
  }
}

void renderEllipse(int xPos, int yPos) {
  ellipse(xPos, yPos, 300,300);
}
