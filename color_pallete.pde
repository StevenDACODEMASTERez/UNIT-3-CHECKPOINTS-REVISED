//pallete of colors
int x, y;
  color rose = #ff0831;
color naval          =                 #182be4;
color lightblue =                      #71e5fa;
color skin =                      #ffe8b6;
color brickred    =            #c60000;
color selectedcolor = naval;

  void setup () {
  size(600, 600);
  x = 10;
  strokeWeight(3);
  stroke(naval);
  selectedcolor = rose;
  }
  
void draw() {
  background(#ffe8b6);
  
  //containers
  tactile(90, 90, 90);
  fill( #182be4);
  circle(90, 90, 90);
  
  tactile(250, 90, 90);
  fill( #71e5fa);
  circle(250, 90, 90);
  
  tactile(90, 250, 90);
  fill(#c60000);
  circle(90, 250, 90);
  fill(selectedcolor);
  //painted square
  
  noStroke();
square(250, 190, 270);
}
 

  
//color of buttons when pressed
void mousePressed() {
  if (dist(90,90,mouseX, mouseY) < 50) {
      selectedcolor = naval;
      stroke(255);
    }
   if (dist(90,250,mouseX, mouseY) < 50) {
      selectedcolor = rose;
      stroke(255);
   }
if (dist(250,90,mouseX, mouseY) < 50) {
      selectedcolor = lightblue;
      stroke(255);
}
}

void tactile(int x, int y, int r) {
  if(dist(x, y, mouseX, mouseY) < r/2) {
    stroke(255); }
    else {
      stroke(0); }
      
}
