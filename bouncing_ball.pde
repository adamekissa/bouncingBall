float x = 200;
float y = 0;
float spd = 3;

void setup() {
  size(600, 400);
}

void draw() {
  background(0);
  stroke(255);
  strokeWeight(4);
  ellipse(x, y, 100, 100);

  if ( y > height) {
    fill(244);
    spd = -3;
  } else if (y < 0) {
    fill(0);
    spd = 3;
  }
  y += spd;
}
