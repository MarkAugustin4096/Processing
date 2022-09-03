int size = 100;
int positionX = 50;
int positionY = 50;
int distance = size/2;
int squareCount = 4;

void setup(){
  background(255);
  size(1920,800);
  fill(0);
  
  int squaresDrawn = 0;
  while (squaresDrawn < squareCount) {
    square(positionX + (size + distance)*squaresDrawn, positionY, size);
    squaresDrawn+=1;
  }
  //Andere Möglichkeit
  /*
  for (int i = 0; i < squareCount; i++) {
    square(positionX + (size + distance)*squaresDrawn, positionY, size);
  */
  
  // Variablen
  
  // Schleifen
  
  // Methoden
  
  // Klassen
}
