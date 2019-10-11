Die die1;
Die die2;
Die die3;
Die die4;
Die die5;
Die die6;
Die die7;
Die die8;
Die die9;
int x1 = (int)(Math.random()*6)+1;
int x2 = (int)(Math.random()*6)+1;
int x3 = (int)(Math.random()*6)+1;
int x4 = (int)(Math.random()*6)+1;
int x5 = (int)(Math.random()*6)+1;
int x6 = (int)(Math.random()*6)+1;
int x7 = (int)(Math.random()*6)+1;
int x8 = (int)(Math.random()*6)+1;
int x9 = (int)(Math.random()*6)+1;
int sum = 0;
void setup()
{
	noLoop();
  size (300,400);
  die1 = new Die(0,0);
  die2 = new Die(100,0);
  die3 = new Die(200,0);
  die4 = new Die(000,100);
  die5 = new Die(100,100);
  die6 = new Die(200,100);
  die7 = new Die(0,200);
  die8 = new Die(100,200);
  die9 = new Die(200,200);
}
void draw()
{
	//your code here
  background(0);
  die1.show();
  die2.show();
  die3.show();
  die4.show();
  die5.show();
  die6.show();
  die7.show();
  die8.show();
  die9.show();
  die1.roll();
  die2.roll();
  die3.roll();
  die4.roll();
  die5.roll();
  die6.roll();
  die7.roll();
  die8.roll();
  die9.roll();
  fill(255);
  String s = "Total : " +sum/9;
  text(s, 150, 350);
}
void mousePressed()
{
	background(0);
  redraw();
  sum = 0;
  x1 = (int)(Math.random()*6)+1;
  x2 = (int)(Math.random()*6)+1;
  x3 = (int)(Math.random()*6)+1;
  x4 = (int)(Math.random()*6)+1;
  x5 = (int)(Math.random()*6)+1;
  x6 = (int)(Math.random()*6)+1;
  x7 = (int)(Math.random()*6)+1;
  x8 = (int)(Math.random()*6)+1;
  x9 = (int)(Math.random()*6)+1;
}
class Die //models one single dice cube
{
	//variable declarations here
	int size, myX, myY;
	Die(int x, int y) //constructor
	{
		//variable initializations here
    size= 100;
    myX= x;
    myY = y;
	}
	void roll()
	{
		//your code here
      fill(0);
      if (x1 == 1){
        ellipse(50,50,25,25);
        sum = (sum + 1);
      } else if (x1 == 2){
        ellipse(50,30,25,25);
        ellipse(50,70,25,25);
        sum = sum + 2;
      } if (x1 == 3){
        ellipse(50,20,15,15);
        ellipse(50,50,15,15);
        ellipse(50,80,15,15);
        sum = sum +3;
      } else if (x1 == 4){
        ellipse(25,30,25,25);
        ellipse(25,70,25,25);
        ellipse(75,70,25,25);
        ellipse(75,30,25,25);
        sum = sum +4;
      } if (x1 == 5){
        ellipse(75,75,15,15);
        ellipse(25,25,15,15);
        ellipse(50,50,15,15);
        ellipse(25,75,15,15);
        ellipse(75,25,15,15);
        sum =  sum + 5;
      } else if (x1 == 6){
        ellipse(20,20,15,15);
        ellipse(20,50,15,15);
        ellipse(20,80,15,15);
        ellipse(70,20,15,15);
        ellipse(70,50,15,15);
        ellipse(70,80,15,15);
        sum = sum + 6;
      } 
      if (x2 == 1){
        ellipse(150,50,25,25);
        sum = (sum + 1);
      } else if (x2 == 2){
        ellipse(150,30,25,25);
        ellipse(150,70,25,25);
        sum = sum + 2;
      } if (x2 == 3){
        ellipse(150,20,15,15);
        ellipse(150,50,15,15);
        ellipse(150,80,15,15);
        sum = sum +3;
      } else if (x2 == 4){
        ellipse(125,30,25,25);
        ellipse(125,70,25,25);
        ellipse(175,70,25,25);
        ellipse(175,30,25,25);
        sum = sum +4;
      } if (x2 == 5){
        ellipse(175,75,15,15);
        ellipse(125,25,15,15);
        ellipse(150,50,15,15);
        ellipse(125,75,15,15);
        ellipse(175,25,15,15);
        sum =  sum + 5;
      } else if (x2 == 6){
        ellipse(120,20,15,15);
        ellipse(120,50,15,15);
        ellipse(120,80,15,15);
        ellipse(170,20,15,15);
        ellipse(170,50,15,15);
        ellipse(170,80,15,15);
        sum = sum + 6;
      } 
      if (x3 == 1){
        ellipse(250,50,25,25);
        sum = (sum + 1);
      } else if (x3 == 2){
        ellipse(250,30,25,25);
        ellipse(250,70,25,25);
        sum = sum + 2;
      } if (x3 == 3){
        ellipse(250,20,15,15);
        ellipse(250,50,15,15);
        ellipse(250,80,15,15);
        sum = sum +3;
      } else if (x3 == 4){
        ellipse(225,30,25,25);
        ellipse(225,70,25,25);
        ellipse(275,70,25,25);
        ellipse(275,30,25,25);
        sum = sum +4;
      } if (x3 == 5){
        ellipse(275,75,15,15);
        ellipse(225,25,15,15);
        ellipse(250,50,15,15);
        ellipse(225,75,15,15);
        ellipse(275,25,15,15);
        sum =  sum + 5;
      } else if (x3 == 6){
        ellipse(220,20,15,15);
        ellipse(220,50,15,15);
        ellipse(220,80,15,15);
        ellipse(270,20,15,15);
        ellipse(270,50,15,15);
        ellipse(270,80,15,15);
        sum = sum + 6;
      } 
      if (x4 == 1){
        ellipse(50,150,25,25);
        sum = (sum + 1);
      } else if (x4 == 2){
        ellipse(50,130,25,25);
        ellipse(50,170,25,25);
        sum = sum + 2;
      } if (x4 == 3){
        ellipse(50,120,15,15);
        ellipse(50,150,15,15);
        ellipse(50,180,15,15);
        sum = sum +3;
      } else if (x4 == 4){
        ellipse(25,130,25,25);
        ellipse(25,170,25,25);
        ellipse(75,170,25,25);
        ellipse(75,130,25,25);
        sum = sum +4;
      } if (x4 == 5){
        ellipse(75,175,15,15);
        ellipse(25,125,15,15);
        ellipse(50,150,15,15);
        ellipse(25,175,15,15);
        ellipse(75,125,15,15);
        sum =  sum + 5;
      } else if (x4 == 6){
        ellipse(20,120,15,15);
        ellipse(20,150,15,15);
        ellipse(20,180,15,15);
        ellipse(70,120,15,15);
        ellipse(70,150,15,15);
        ellipse(70,180,15,15);
        sum = sum + 6;
      } 
      if (x5 == 1){
        ellipse(150,150,25,25);
        sum = (sum + 1);
      } else if (x5 == 2){
        ellipse(150,130,25,25);
        ellipse(150,170,25,25);
        sum = sum + 2;
      } if (x5 == 3){
        ellipse(150,120,15,15);
        ellipse(150,150,15,15);
        ellipse(150,180,15,15);
        sum = sum +3;
      } else if (x5 == 4){
        ellipse(125,130,25,25);
        ellipse(125,170,25,25);
        ellipse(175,170,25,25);
        ellipse(175,130,25,25);
        sum = sum +4;
      } if (x5 == 5){
        ellipse(175,175,15,15);
        ellipse(125,125,15,15);
        ellipse(150,150,15,15);
        ellipse(125,175,15,15);
        ellipse(175,125,15,15);
        sum =  sum + 5;
      } else if (x5 == 6){
        ellipse(120,120,15,15);
        ellipse(120,150,15,15);
        ellipse(120,180,15,15);
        ellipse(170,120,15,15);
        ellipse(170,150,15,15);
        ellipse(170,180,15,15);
        sum = sum + 6;
	}
if (x6 == 1){
        ellipse(250,150,25,25);
        sum = (sum + 1);
      } else if (x6 == 2){
        ellipse(250,130,25,25);
        ellipse(250,170,25,25);
        sum = sum + 2;
      } if (x6 == 3){
        ellipse(250,120,15,15);
        ellipse(250,150,15,15);
        ellipse(250,180,15,15);
        sum = sum +3;
      } else if (x6 == 4){
        ellipse(225,130,25,25);
        ellipse(225,170,25,25);
        ellipse(275,170,25,25);
        ellipse(275,130,25,25);
        sum = sum +4;
      } if (x6 == 5){
        ellipse(275,175,15,15);
        ellipse(225,125,15,15);
        ellipse(250,150,15,15);
        ellipse(225,175,15,15);
        ellipse(275,125,15,15);
        sum =  sum + 5;
      } else if (x6 == 6){
        ellipse(220,120,15,15);
        ellipse(220,150,15,15);
        ellipse(220,180,15,15);
        ellipse(270,120,15,15);
        ellipse(270,150,15,15);
        ellipse(270,180,15,15);
        sum = sum + 6;
}
if (x7 == 1){
        ellipse(50,250,25,25);
        sum = (sum + 1);
      } else if (x7 == 2){
        ellipse(50,230,25,25);
        ellipse(50,270,25,25);
        sum = sum + 2;
      } if (x7 == 3){
        ellipse(50,220,15,15);
        ellipse(50,250,15,15);
        ellipse(50,280,15,15);
        sum = sum +3;
      } else if (x7 == 4){
        ellipse(25,230,25,25);
        ellipse(25,270,25,25);
        ellipse(75,270,25,25);
        ellipse(75,230,25,25);
        sum = sum +4;
      } if (x7 == 5){
        ellipse(75,275,15,15);
        ellipse(25,225,15,15);
        ellipse(50,250,15,15);
        ellipse(25,275,15,15);
        ellipse(75,225,15,15);
        sum =  sum + 5;
      } else if (x7 == 6){
        ellipse(20,220,15,15);
        ellipse(20,250,15,15);
        ellipse(20,280,15,15);
        ellipse(70,220,15,15);
        ellipse(70,250,15,15);
        ellipse(70,280,15,15);
        sum = sum + 6;
}
if (x8 == 1){
        ellipse(150,250,25,25);
        sum = (sum + 1);
      } else if (x8 == 2){
        ellipse(150,230,25,25);
        ellipse(150,270,25,25);
        sum = sum + 2;
      } if (x8 == 3){
        ellipse(150,220,15,15);
        ellipse(150,250,15,15);
        ellipse(150,280,15,15);
        sum = sum +3;
      } else if (x8 == 4){
        ellipse(125,230,25,25);
        ellipse(125,270,25,25);
        ellipse(175,270,25,25);
        ellipse(175,230,25,25);
        sum = sum +4;
      } if (x8 == 5){
        ellipse(175,275,15,15);
        ellipse(125,225,15,15);
        ellipse(150,250,15,15);
        ellipse(125,275,15,15);
        ellipse(175,225,15,15);
        sum =  sum + 5;
      } else if (x8 == 6){
        ellipse(120,220,15,15);
        ellipse(120,250,15,15);
        ellipse(120,280,15,15);
        ellipse(170,220,15,15);
        ellipse(170,250,15,15);
        ellipse(170,280,15,15);
        sum = sum + 6;
}
if (x9 == 1){
        ellipse(250,250,25,25);
        sum = (sum + 1);
      } else if (x9 == 2){
        ellipse(250,230,25,25);
        ellipse(250,270,25,25);
        sum = sum + 2;
      } if (x9 == 3){
        ellipse(250,220,15,15);
        ellipse(250,250,15,15);
        ellipse(250,280,15,15);
        sum = sum +3;
      } else if (x9 == 4){
        ellipse(225,230,25,25);
        ellipse(225,270,25,25);
        ellipse(275,270,25,25);
        ellipse(275,230,25,25);
        sum = sum +4;
      } if (x9 == 5){
        ellipse(275,275,15,15);
        ellipse(225,225,15,15);
        ellipse(250,250,15,15);
        ellipse(225,275,15,15);
        ellipse(275,225,15,15);
        sum =  sum + 5;
      } else if (x9 == 6){
        ellipse(220,220,15,15);
        ellipse(220,250,15,15);
        ellipse(220,280,15,15);
        ellipse(270,220,15,15);
        ellipse(270,250,15,15);
        ellipse(270,280,15,15);
        sum = sum + 6;
}







}





void show()
	{
		//your code here
    fill(255);
    square(myX,myY,size);
	}
}
