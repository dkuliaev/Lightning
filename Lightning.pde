int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
	background(100, 100, 100);
	size(300,300);
}

void draw()
{
	drawLightning();
	endX = endX + (int)(Math.random() * 9 - 4.5);
	endY = endY + (int)(Math.random() * 3);

}

void drawLightning()
{
	stroke(255, 255, 255);
	line(startX, startY, endX, endY);


}

void mousePressed()
{

}

