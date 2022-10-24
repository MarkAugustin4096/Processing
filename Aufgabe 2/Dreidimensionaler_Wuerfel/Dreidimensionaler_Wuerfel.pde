  int squaresize = 200; // Höhe und Breite der Quadrate
  int squaredepth = 50; // Tiefe des Quadrats
  int squarebackPosition = 250 - squaredepth / 2; // Position des hinteren Quadrats
  int squarefrontPosition = 250 + squaredepth / 2; // Position des vorderen Quadrats
void setup() {
  size(800, 800);
  background(255, 255, 255);
  noFill();
  square(squarebackPosition, squarebackPosition, squaresize); // Zeichnet hinteres Quadrat
  line(squarebackPosition + squaresize, squarebackPosition, squarefrontPosition + squaresize, squarefrontPosition); // Zeichnet obere rechte Linie
  line(squarebackPosition, squarebackPosition + squaresize, squarefrontPosition, squarefrontPosition + squaresize); // Zeichnet untere linke Linie
  line(squarebackPosition, squarebackPosition, squarefrontPosition, squarefrontPosition); // Zeichnet obere linke Linie
  line(squarebackPosition + squaresize, squarebackPosition + squaresize, squarefrontPosition + squaresize, squarefrontPosition + squaresize); //Zeichnet untere rechte Linie
  square(squarefrontPosition, squarefrontPosition, squaresize); //Zeichnet vorderes Quadrat
}
