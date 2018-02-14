public void setup()
{
  size(400, 400);
  background(255);
}
public void draw()
{
   rectangle(400, 400, 400);
}
public void mouseDragged()
{

}
public void rectangle(int x, int y, int len) 
{
  noStroke();

  if(len <= 1)
  {
    fill(0);
    rect(x, y, len, len);
  }
  else
  {
    
    
   

   
    fill(180);
    rect(x-len/2, y-len/2, len/2, len/2);

    rectangle(x+len/2, y+len/2, len/2);
    rectangle(x-len/2, y+len/2, len/2);
    rectangle(x+len/2, y-len/2, len/2);
    rectangle(x-len/2, y-len/2, len/2);

  }
}
