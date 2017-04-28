color red= color (255,0,0);
color green= color(0,255,0);
color blue= color (0,0,255);
color ip= color (50,25,50);
void setup() {
  //set the size of the screen
  size(1080,800);
  background(255);
  
}

void draw() {
  //ERASE
  if (mousePressed && (mouseButton == RIGHT)) {
    stroke(255);
  strokeWeight(20);
      line(pmouseX,pmouseY,mouseX,mouseY);
  } else {
    stroke(0);
     }
    // RED
 if (mousePressed && (mouseButton == LEFT)) {
    if (key == 'b' || key == 'B') {
      
      stroke(red);
      strokeWeight(2);
      line(pmouseX,pmouseY,mouseX,mouseY);
 } else {
    stroke(0);
    strokeWeight(2);
     }
}
  //BLACK
   if (mousePressed && (mouseButton == LEFT)) {
    if (key == 'l' || key == 'L') {
      
      stroke(1);
      line(pmouseX,pmouseY,mouseX,mouseY);
 } else {
    stroke(0);
     }
     //GREEN
   if (mousePressed && (mouseButton == LEFT)) {
    if (key == 'r' || key == 'R') {
      fill(0);
      stroke(green);
      line(pmouseX,pmouseY,mouseX,mouseY);
 } else {
    stroke(0);
     }
 
 
 if (mousePressed && (mouseButton == LEFT)) {
    if (key == 'v' || key == 'V') {
      
      stroke(blue);
      line(pmouseX,pmouseY,mouseX,mouseY);
 } else {
    stroke(0);
     }
 
 if (mousePressed && (mouseButton == LEFT)) {
    if (key == 'p' || key == 'P') {
      
      stroke(ip);
      line(pmouseX,pmouseY,mouseX,mouseY);
 } else {
    stroke(0);
     }
 
 
   }}}}}