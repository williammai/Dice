Die bob; 

void setup()

{
	noLoop();
	size(400,400);
}
void draw()
{
	for (int s=50;s<350;s+=100){
		for (int m=50;m<350;m+=100){
		bob = new Die (s,m);
		bob.show();
	
		}
	}

}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int num;
	int myX;
	int myY;
	//variable declarations here
	Die(int x, int y) //constructor
	{
		myX=x;
		myY=y;
		num = (int)(Math.random()*6)+1;
	}
	void roll()
	{

	}
	void show()
	{
		fill(255);
		rect(myX,myY,50,50);
		fill(0);
		text (num,+myX+25,myY+20);
		if (num ==1){
			ellipse(myX+25,myY+25,15,15);
		}
		if (num ==2){
			ellipse(myX+25,myY+25,15,15);
			ellipse(myX+40,myY+40,15,15);
		}
		if (num ==3){
			ellipse(myX+25,myY+25,15,15);
			ellipse(myX+10,myY+10,15,15);
			ellipse(myX+40,myY+40,15,15);
		}
		if (num ==4){
			ellipse(myX+10,myY+10,15,15);
			ellipse(myX+40,myY+10,15,15);
			ellipse(myX+10,myY+10,15,15);
			ellipse(myX+40,myY+10,15,15);
		}
		if (num ==5){
			ellipse(myX+25,myY+25,15,15);
			ellipse(myX+40,myY+10,15,15);
			ellipse(myX+10,myY+20,15,15);
			ellipse(myX+10,myY+10,15,15);
			ellipse(myX+40,myY+10,15,15);
		}
		if (num ==6){
			ellipse(myX+10,myY+10,15,15);
			ellipse(myX+40,myY+10,15,15);
			ellipse(myX+10,myY+10,15,15);
			ellipse(myX+40,myY+10,15,15);
			ellipse(myX+40,myY+25,15,15);
			ellipse(myX+10,myY+40,15,15);
		}
	}
	
}
