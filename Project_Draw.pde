void setup() {
  //set the size of the screen
  size(1080,800);
  background(100,100,100);
  
}

void draw() {
  //draw line based on mouse location
  if (mousePressed == true) {
  stroke(255);
line(pmouseX,pmouseY,mouseX,mouseY);
  } else {
    stroke(0);
  }
  
  


    // B makes pen black

 if (mousePressed == true) {
    if (key == 'b' || key == 'B') {

      stroke(1);
      strokeWeight(2);
      line(pmouseX,pmouseY,mouseX,mouseY);
 } else {
    stroke(0);
     }
}

if (mousePressed && (mouseButton == RIGHT)) {
    background(100, 100, 100);
  }
   if (mousePressed == true) {
    if (key == 'l' || key == 'L') {
      fill(153);
      stroke(204, 102, 0);
      rect(30, 20, 55, 55);
      
      strokeWeight(2);
      line(pmouseX,pmouseY,mouseX,mouseY);
 } else {
    stroke(0);
     }
  
  
  }


}