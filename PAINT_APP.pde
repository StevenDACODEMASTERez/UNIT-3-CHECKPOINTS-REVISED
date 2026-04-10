//Paint app
color grey = #BCBCBC;
color neonblue = #AB12FF;
color turquoise = #229392;
color lightpink = #FFD6F5;
color darkbrown = #553604;
color mint = #BFFFD1;
color taro = #DE92FA;
void setup () {
  size(800, 600);
strokeWeight(5);
stroke(grey);
}

void draw() {
  background(mint);
  
  fill(neonblue);
  circle(100, 100, 100);
  
  fill (turquoise);
  circle(100, 300, 100);
  
  fill(lightpink);
  circle(100, 500, 100);
 
 square(300, 100, 400);
}

void mousePressed() {
}
