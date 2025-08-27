void setup(){
  size(400,400);
}
void draw(){
strokeWeight(3);
stroke(0,0,0);
//body
fill(149, 152, 146);
ellipse(200,250,130,150);
//ears
ellipse(130,110,90,97);
ellipse(270,110,90,97);
//bodyfill
fill(241, 237, 237);
ellipse(200,250,90,110);
//earsfill
ellipse(140,120,50,57);
ellipse(260,120,50,57);
//head
fill(149, 152, 146);
ellipse(200,150,158,140);
//feet
ellipse(150,300,45,55);
ellipse(250,300,45,55);
//arms
ellipse(150,230,60,40);
ellipse(250,230,60,40);
//eyes
fill(0,0,0);
ellipse(175,160,15,15);
ellipse(225,160,15,15);
//nose
ellipse(200,175,25,35);

//leaf
strokeWeight(5);
fill(107, 117, 48);
stroke(107, 117, 48);
line(275,200,260,260);
ellipse(295,200,40,7);
ellipse(250,220,40,7);
ellipse(290,240,40,7);
}
