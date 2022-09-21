void setup() {
  int x = 200;
  int y = 200;
  background(255,255,255);
  size(400, 400);
  circle(x,y,100); // äußerer Kreis
  fill(0,0,255);
  circle(x,y,75); // mittlerer Kreis
  fill(255,0,0);
  circle(x,y,50); // innerer Kreis
}
