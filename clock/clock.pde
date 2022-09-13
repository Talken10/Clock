int x2 = 0;
int y2 = 0;
void setup()
{
 size(800,800); 
 background(0);
}

void draw()
{
  //Clock Face
  //noStroke();
  fill(color(255,255,255));
  circle(400,400,600);
  
  //second hand
  fill(0);
  line(width/2, height/2, x2, y2);
  
    for(int x2 = 0; x2 >0, x2 = x2 + 1)
    {
    rotate (radians(360));
    }
  
  
  //int y2 = 0; y2 > 0, y2 = y2 + 1)
  //minute hand

}
