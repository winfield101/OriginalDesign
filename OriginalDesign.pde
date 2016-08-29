void setup()
{
  size(300, 300);
}
void draw()
{
  head();
  ears();
  eyes();
  mouth();
}

void head()
{	
	noStroke();
	fill(139, 69,19);
	ellipse(150, 150, 100, 100);
}

void ears()
{	
	fill(139, 69,19);
	triangle(125, 75, 115, 120, 140, 125);
	triangle(170, 75, 160, 120, 185, 125);
}

void eyes()
{	
	fill(255,255,255);
	ellipse(125, 130, 25, 25); //white
	ellipse(170, 130, 25, 25); //white
	fill(0);
	ellipse(125, 130, 12.5, 12.5); //black
	ellipse(170, 130, 12.5, 12.5); //black
	fill(222, 184, 135, 127);
	ellipse(125, 130, 30, 45);
	
}

void mouth() 
{	stroke(0);
	line(135, 170, 170, 170);
	fill(255, 0, 0);
	ellipse(150, 180, 12.5, 25);
	stroke(255,255,255);
	line(150, 170, 150, 180);
	text("v",50 , 10);

	
}

