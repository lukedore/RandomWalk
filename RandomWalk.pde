Walker w;

void setup() {
  //size(1280,960);
  fullScreen();
  w = new Walker();
  background(255);
}

void draw() {
  w.step();
  w.display();
  w.step();
  w.display();
  w.step();
  w.display();
  w.step();
  w.display();
  w.step();
  w.display();
}