void setup() {
  //set the size of the screen
  size(1080,800);
  background(50);
}

void draw() {
  //draw line based on mouse location
  
  stroke(255);
line(pmouseX,pmouseY,mouseX,mouseY);
}
void keyPressed () {
  
  //redraws the background
  
  background(50);
  
}