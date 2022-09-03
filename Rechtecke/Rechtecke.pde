int size = 100;
int positionX = 400;
int positionY = 400;
int distance = size/2;

void setup(){
  background(255);
  size(800,800);
  fill(0);
  square(positionX + (size + distance)*0, positionY,size);
  square(positionX + (size + distance)*1, positionY,size);
  square(positionX + (size + distance)*2, positionY,size);
}
