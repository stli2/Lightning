int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight (5);
  background(188,143,143);
}

void mousePressed()
{
	startX=0;
	startY=0+((int)Math.random()*(int)Math.random()*100);
	endX=0;
	endY=0;
}

void draw()
{
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	strokeWeight(5);
	endX=startX+(int)(Math.random()*9);
	endY=startY+(int)((Math.random()*19)-9);
	line(startX, startY, endX, endY);
	System.out.println(startX);
	startX=endX;
	startY=endY;




}

