int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
	background(200, 200, 200);
	size(520,500);
}

void draw()
{
	drawLightning();
}

void drawLightning()
{
	stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255));
	
	while(endY < 500)
	{
		endY = startY + ((int)(Math.random() * 12 + 2));
		endX = startX + ((int)(Math.random() * 20 - 10));
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}

}

void mousePressed()
{
	background(200, 200, 200);
	startX = (int)(Math.random() * 500);
	startY = 0;
	endX = 150;
	endY = 0;
}

