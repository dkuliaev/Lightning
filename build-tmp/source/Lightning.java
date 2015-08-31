import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Lightning extends PApplet {

int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;





public void setup()
{
	background(100, 100, 100);
	size(300,300);
}

public void draw()
{
	drawLightning();
	endX = endX + (int)(Math.random() * 9 - 4.5f);
	endY = endY + (int)(Math.random() * 3);

}

public void drawLightning()
{
	stroke(255, 255, 255);
	line(startX, startY, endX, endY);


}

public void mousePressed()
{

}

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Lightning" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
