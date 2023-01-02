void setup() {
  int x = 200; // Position der Kreise auf X-Achse
  int y = 200; // Position der Kreise auf Y-Achse
  int r = 50; // Radius
  background(255, 255, 255);
  size(400, 400);
    if (r < 51) { // Wenn Zielscheibe aus Bildebene ragt...
      fill (255, 255, 0);
      circle(x, y, r*8); // ...zeichnet äußeren Kreis
      fill(0,0,255);
      circle(x, y, r*4); // ...zeichnet mittleren Kreis
      fill(255,0,0);
      circle(x, y, r*2); // ...zeichnet inneren Kreis
    }
    
}
