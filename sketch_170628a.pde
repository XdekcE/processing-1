int x, y, r;

void setup() {
  size(600, 600);
  ellipseMode(CENTER);
  noStroke();

  r = 100;
  x = width / 2;
  y = height - r/2;
  
}

void draw() {
  x = mouseX;
  background(0, 0, 0);
  ellipse(x, y, r/2, r/2);
}