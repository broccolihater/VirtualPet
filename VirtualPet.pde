
void setup(){
  //some of your code here
}
void draw(){
  size(400,400);
  noStroke();

  //head
  fill(255,255,255);
  ellipse(200,200,200,250);
  rect(150,225,100,100);

  //hat
  fill(0,0,0);
  rect(100,75,200,75);
  triangle(100,75,90,150,100,150);
  triangle(300,75,310,150,300,150);
  rect(50,150,300,10);
}

