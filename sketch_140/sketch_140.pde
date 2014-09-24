int x;
int m;
int q;
void setup() {
  size(800, 800);
}

void draw() {
  background(200, 200, 200);
  fill(225, 225, 225);
  stroke(225, 225, 225);
  ellipse(400, 400, x + 40, x + 40);
  fill(225, 225, 225);
  stroke(225, 225, 225);
  ellipse(400+random(10), 400+random(10), x + 40, x + 40);
  x=x+1;
  m=m+2;
  q++;
  if (m>=800) {
    m=0;
  }
  if (x>=800) {
    x=0;
  }
}

