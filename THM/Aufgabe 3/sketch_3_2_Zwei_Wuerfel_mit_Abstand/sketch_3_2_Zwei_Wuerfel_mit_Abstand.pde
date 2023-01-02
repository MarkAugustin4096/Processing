void setup() {
  size(400, 400);
}

void draw() {
  float e = 50; // Set the size of the cubes
  float gap = e / 2; // Set the gap between the cubes
  float x1 = 0; // Set the x position of the first cube
  float x2 = x1 + e + gap; // Calculate the x position of the second cube
  
  square(x1, 0, e); // Draw the first cube
  square(x2, 0, e); // Draw the second cube
}
