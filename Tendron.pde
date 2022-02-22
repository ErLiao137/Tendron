public void setup()
{
  size(500, 500);
  background(51, 51, 51);
  noLoop();
}

public void draw()
{
  background(51, 51, 51);
  Cluster c = new Cluster(50, 250, 250); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}

