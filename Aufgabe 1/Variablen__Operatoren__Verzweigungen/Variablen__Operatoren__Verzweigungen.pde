void setup() {
  int x = 200; // Position der Kreise auf X-Achse
  int y = 200; // Position der Kreise auf Y-Achse
  int r = 25; // Radius
  background(255, 255, 255);
  size(400, 400);
  fill (255, 255, 0);
  circle(x, y, r*8); // äußerer Kreis
  fill(0,0,255);
  circle(x, y, r*4); // mittlerer Kreis
  fill(255,0,0);
  circle(x, y, r*2); // innerer Kreis
}
