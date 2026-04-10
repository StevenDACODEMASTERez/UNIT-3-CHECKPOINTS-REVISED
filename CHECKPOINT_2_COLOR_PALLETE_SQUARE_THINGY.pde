//pallete of colors
color magenta = #D509D6;
color grassgreen = #00E05B;
color coffee = #DE8807;
color sky = #31E9FF;
color blood = #FF242B;
int toggle, value;
int x;
void setup() {
  size (800, 600);
  strokeWeight(5);
  textSize(25);
  x=coffee;
   toggle = 1;
}

void draw() {
  background(sky);
  fill(grassgreen);
  tactile(350, 80, 100);
 rect(350, 80, 100, 95);
 tactile(80, 250, 100);
 fill(blood);
 rect(80, 250, 100, 100);
 tactile(620, 253, 100);
 fill(coffee);
 rect(620, 253, 100, 100);
 tactile(275, 250, 250);
 fill(x);
 rect(275, 250, 250, 300);
 
 if (toggle > 0) {
   guidelines();
 }
}

void mouseReleased() {
  if (mouseX > 350 && mouseX < 450 && mouseY > 80 && mouseY < 175) {
     x= grassgreen;
    color(grassgreen);
    }

  if (mouseX > 620 && mouseX < 720 && mouseY > 253 && mouseY < 353) {
     x= coffee;
    color(coffee);
    }
    if (mouseX > 80 && mouseX < 180 && mouseY > 250 && mouseY < 350) {
     x= blood;
    color(blood);
}
}
void guidelines () {
stroke(255);
}

void tactile(int x, int y, int r) {
  if(dist(x, y, mouseX, mouseY) < r/2) {
    stroke(255); }
    else {
      stroke(0);
    }
}
