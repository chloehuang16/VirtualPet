void setup()
{
  size(400, 400);
}

void draw()
{
  background(255);
  noStroke();


  fill(107, 86, 64);
  ellipse(140, 250, 50,30);
 
  fill(128, 94, 66);
  ellipse(200,130,40,22);
  ellipse(200, 230, 100, 105);
 

  // Head
  fill(128, 94, 66);
  ellipse(200, 150, 80, 80);

  // Eyes
  fill(0);
  ellipse(180, 140, 15, 15);
  ellipse(220, 140, 15, 15);

  // Nose
  fill(255);
  ellipse(200,165,8,5);
  fill(0);
  ellipse(200, 160, 15, 8);

  // Ears
  fill(128, 94, 66);
  ellipse(165, 125, 20, 30);
  ellipse(235, 125, 20, 30);

  // Legs
  fill(107, 86, 64);
  ellipse(170,280,30,22);
  ellipse(221,280,30,22);
  ellipse(175, 220, 17,20);
  ellipse(225, 220, 17,20);

}
