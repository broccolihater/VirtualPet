void setup() {
  size(400, 400);
  noStroke();

  //head
  fill(255, 255, 255);
  ellipse(200, 200, 200, 250);
  rect(150, 225, 100, 100);
  arc(295,160,15,165,0,(3*PI)/2);
  arc(105,160,15,170,PI/2,PI);

  //hat
  fill(0, 0, 0);
  rect(100, 75, 200, 75);
  triangle(100, 75, 90, 150, 100, 150);
  triangle(300, 75, 310, 150, 300, 150);
  rect(50, 150, 300, 10);
  
  //mouth
  stroke(0,0,0);
  strokeWeight(5);
  line(180,280,220,280);
  
  //glasses
  noStroke();
  arc(145,180,100,110,0,PI);
  arc(255,180,100,110,0,PI);
  stroke(0,0,0);
  strokeWeight(5);
  line(95,180,305,180);
  
  //nose
  noFill();
  strokeWeight(4);
  line(190,180,190,230);
  line(210,180,210,230);
  //left nose
  beginShape();
  curveVertex(190,230); //first control point
  curveVertex(190,230); //starting point
  curveVertex(185,240);
  curveVertex(190,250); //end point
  curveVertex(190,250); //last control point
  endShape();
  //right nose
  beginShape();
  curveVertex(210,230); //first control point
  curveVertex(210,230); //starting point
  curveVertex(215,240);
  curveVertex(210,250); //end point
  curveVertex(210,250); //last control point
  endShape();
  
  //mustache
  line(170,260,165,290);
  line(230,260,235,290);
  for(int i = 170; i < 235; i = i+5){
    line(i,255 + random(0,5) ,i,270 +random(0,5));
  }
  
}

//coordinates
void draw() {
  System.out.println(mouseX + "," + mouseY);
}
