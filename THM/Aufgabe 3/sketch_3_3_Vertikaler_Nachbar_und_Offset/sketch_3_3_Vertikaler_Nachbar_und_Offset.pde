void setup() {
  size(400, 400);
}

void draw() {
  float e = 50;                          // Set the size of the cubes
  float gap = e / 2;                     // Set the gap between the cubes
  float offsetX = 25;                    // Set the horizontal offset
  float offsetY = 25;                    // Set the vertical offset
  float x1 = 0;                          // Set the x position of the first cube
  float x2 = x1 + e + gap;               // Calculate the x position of the second cube
  float x3 = x1 + e + gap;               // Calculate the x position of the third cube
  float y1 = 0;                          // Set the y position of the first cube
  float y2 = y1 + e + gap;               // Calculate the y position of the third cube
  
  square(x1 + offsetX, y1 + offsetY, e); // Draw the first cube
  square(x2 + offsetX, y1 + offsetY, e); // Draw the second cube
  square(x3 + offsetX, y2 + offsetY, e); // Draw the third cube
}
