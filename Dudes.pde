Dude dude1 = new Dude(100, 100, 10, 20);
void setup() {
  size(800, 800);
}

void draw() {
  background(40);
  dude1.update();
  dude1.show();
}
