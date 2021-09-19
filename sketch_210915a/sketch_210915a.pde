color bgColor = color(40, 40, 125);
float circleSizeX = 30;
float circleSizeY = 100;
float x = 0;
float x1 = 25;
float y = 0;


void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
    ellipseMode(CENTER);
}

void draw() {
  if (mousePressed) {
    fill (30, 20, 66);
    stroke(150, 20, 50);
      line(mouseX, mouseY, pmouseX, pmouseY);
      rect(mouseX, mouseY, circleSizeX, circleSizeY);
  }
  if (mousePressed) {
    ellipse(x++, height/2, 20, 20);
    fill(250, 120, 0);
    stroke(255,127,0);
}
  if (mousePressed) {
    ellipse(x1++, height/1.94, 20, 20);
    fill(250, 120, 0);
    stroke(55,127,0);
}
  if (mousePressed) {
    ellipse(y++, width/2.5, 30, 20);
    fill(250, 120, 0);
    stroke(255,127,0);
}}
