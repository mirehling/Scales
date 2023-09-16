void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  //x = 100
  //y = 100
}
void draw() {
  int xCoord = 70;
  int yCoord = 70;
  
  for (yCoord = 70; yCoord < 500; yCoord += 75)
  {
    for (xCoord = 70; xCoord < 500; xCoord += 100)
    {
    scale(xCoord, yCoord);
    }
  } 
  
}
void scale(int x, int y) {
  fill(220, 65.6, 10.1);
  noStroke();
  fill(200, 200, 200);
  arc(x - 19.5, y - 12, 51, 25, 0, PI+PI);
  rect(x, y - 19, 20, 14);
  stroke(2);
  int myColor;
  if(Math.random() < 0.2)
    myColor = color(22, 44, 84);
  else
    myColor = color(220, 65.6, 10.1);
    
  fill(myColor);
    
  beginShape();
  vertex(x, y - 20);
  vertex(x, y - 20);
  vertex(x + 20, y - 20);
  arc(x - 18, y - 12, 80, 50, PI, PI+0.9*PI);
  arc(x - 18, y - 12, 80, 50, 0.1*PI, PI);
  line(x + 20, y - 5, x, y - 5);
  arc(x - 19.5, y - 12, 51, 25, 0.2*PI, PI);
  arc(x - 19.5, y - 12, 51, 25, PI, PI+0.8*PI);
  endShape(CLOSE);
  
  noStroke();
  fill(200, 200, 200);
  arc(x - 19.5, y - 12, 51, 25, 0, PI+PI);
  rect(x, y - 19, 20, 14);
    
 
}
