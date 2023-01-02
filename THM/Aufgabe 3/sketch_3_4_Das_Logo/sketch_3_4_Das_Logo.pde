void setup() {
  size(400, 400);
  background(255);                       // Set the background to white
}

void draw() {
  float e = 50;                          // Set the size of the cubes
  float gap = e / 2;                     // Set the gap between the cubes
  float offsetX = 50;                    // Set the horizontal offset
  float offsetY = 25;                    // Set the vertical offset
  float x1 = 0;                          // Set the x position of the first cube of the row
  float x2 = x1 + e + gap;               // Calculate the x position of the second cube of the row
  float x3 = x2 + e + gap;               // Calculate the x position of the third cube of the row
  
  float y1 = 0;                          // Calculate the y position of the first row of cubes
  float y2 = y1 + e + gap;               // Calculate the y position of the second row of cubes
  float y3 = y2 + e + gap;               // Calculate the y position of the third row of cubes
  float y4 = y3 + e + gap;               // Calculate the y position of the fourth row of cubes
  
  
  fill(128, 186, 36);                    // Set the cube color to green
  square(x2 + offsetX, y1 + offsetY, e); // Draw the first cube of the first row
  square(x3 + offsetX, y1 + offsetY, e); // Draw the second cube of the first row
  square(x1 + offsetX, y2 + offsetY, e); // Draw the first cube of the second row
  square(x2 + offsetX, y2 + offsetY, e); // Draw the second cube of the second row
  square(x3 + offsetX, y2 + offsetY, e); // Draw the third cube of the second row
  square(x1 + offsetX, y3 + offsetY, e); // Draw the first cube of the third row
  square(x2 + offsetX, y3 + offsetY, e); // Draw the second cube of the third row
  square(x3 + offsetX, y3 + offsetY, e); // Draw the third cube of the third row
  square(x1 + offsetX, y4 + offsetY, e); // Draw the first cube of the fourth row
  square(x2 + offsetX, y4 + offsetY, e); // Draw the second cube of the fourth row
  square(x3 + offsetX, y4 + offsetY, e); // Draw the third cube of the fourth row
}
