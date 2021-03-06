/**
 * Patterns. 
 * Move the cursor over the image to draw with a software tool 
 * which responds to the speed of the mouse. 
 */

void setup()
{
  size(1250, 1200);
  background(0, 0, 0);
  smooth();
}

void draw() 
{
};


// The simple method variableEllipse() was created specifically 
// for this program. It calculates the speed of the mouse
// and draws a small ellipse if the mouse is moving slowly
// and draws a large ellipse if the mouse is moving quickly 

void variableEllipse(int x, int y, int px, int py) 
{
  float speed = abs(x-px) + abs(y-py);
  //  stroke(speed);
  ellipse(x, y, speed, speed);
  noStroke();
  fill(random(0, 255), random(0, 255), random(0, 255), 55);
}

