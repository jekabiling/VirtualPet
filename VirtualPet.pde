
void setup(){
  size(400, 400);
}
void draw(){
  //Ears
  fill(0, 105, 115);
  triangle(128, 110, 123, 44, 220, 75);
  triangle(272, 110, 279, 44, 160, 75);
  
  //Head Patch + Main Body
  ellipse(200, 120, 160, 140);
  fill(255, 242, 204);
  ellipse(200, 120, 140, 115);
  noStroke();
  fill(0, 105, 115);
  triangle(160, 60, 200, 80, 240, 60);
  stroke(0);
  fill(0, 105, 115);
  ellipse(200, 240, 330, 230);
  fill(255, 242, 204);
  ellipse(200, 210, 260, 170);
  
  //Arms
  fill(0, 105, 115);
  ellipse(100, 200, 130, 75);
  ellipse(300, 200, 130, 75);
  
  //Left Claw
  fill(255);
  triangle(165, 185, 152, 178, 155, 192);
  triangle(172, 200, 157, 191, 158, 205);
  triangle(167, 213, 153, 205, 155, 218);
  
  //Right Claw
  triangle(235, 185, 248, 178, 245, 192);
  triangle(228, 200, 243, 191, 242, 205);
  triangle(233, 213, 247, 205, 245, 218);
  
  //Face
  strokeWeight(3);
  noFill();
  line(152, 92, 182, 92);
  line(218, 92, 248, 92);
  arc(200, 110, 60, 12, 0, PI);
  fill(255);
  triangle(168, 110, 173, 103, 178, 113);
  triangle(232, 110, 227, 103, 222, 113);
  
  //Feet
  fill(255, 242, 204);
  ellipse(125, 330, 110, 100);
  ellipse(275, 330, 110, 100);
  fill(120, 70, 35);
  ellipse(135, 340, 60, 45);
  ellipse(265, 340, 60, 45);
  fill(255);
  triangle(70, 300, 90, 310, 75, 320);
  triangle(110, 275, 125, 290, 105, 295);
  triangle(155, 280, 165, 300, 145, 295);
  triangle(330, 300, 310, 310, 325, 320);
  triangle(290, 275, 275, 290, 295, 295);
  triangle(245, 280, 235, 300, 255, 295);
}
