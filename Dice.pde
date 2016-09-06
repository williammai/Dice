void setup()
{
	noLoop();
	size(400,400);
}
void draw()
{

	//your code here
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int myX;
	int myY;
	//variable declarations here
	Die(int x, int y) //constructor
	{
		myX=x;
		myY=y;
		//varilabe initializations here
	}
	void roll()
	{
		float.num = Math.random()
		//your code here
	}
	void show()
	{
		rect(50,50,myX,myY);
		if (num<0.1666666)
		{
			text("1",myX,myY);
		}
		else if (num<0.333333)
		{
			text("2",myX,myY);
		}
		else if (num<0.5)
		{
			text("3",myX,myY);
		}
		else if (num<0.666666)
		{
			text("4",myX,myY);
		}
		else if (num<0.833333)
		{
			text("5",myX,myY);
		}
		else if (num<0.99999)
			text("6",myX,myY);
		//your code here
	}
}
