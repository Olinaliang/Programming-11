//Olina Liang
//Block 2-4
//02/10/2026

size(600,600); 

//Background
fill(201,175,120);
background(211,184,124);
rect(0,400,600,300);

//Face Structure
fill(185,139,39);
stroke(128,84,30);
noStroke();
ellipse(300,180,200,270);
noSmooth();
rect(190,60,50,100);
ellipse(240,70,100,70);
ellipse(280,70,100,70);
ellipse(220,200,60,100);
ellipse(217,175,60,150);
ellipse(230,280,60,100);
ellipse(360,290,70,100);
ellipse(220,260,60,130);
ellipse(216,240,60,130);
ellipse(200,110,60,130);
ellipse(300,330,60,40);
ellipse(380,260,40,90);

//Eyebrow
fill(0);
stroke(2);
strokeWeight(2);
rect(230,100,40,8);
rect(300,100,40,8);
triangle(230,107.5,217,112,230,100);
triangle(356,113,340,108,340,100);

//Eye
strokeWeight(1.5);
line(235,123,265,123);
line(223,130,265,130);
line(218,138,228,130);
line(218,138,228,146);
line(225,145,263,146);
line(260,130,265,146);
line(302,123,340,123);
line(310,130,345,130);
line(345,130,355,138);
line(355,138,344,146);
line(305,146,345,146);
line(310,130,305,146);
strokeWeight(3);
line(273,132,273,140);
line(300,132,300,140);

//Eye white
fill(255,255,255);
noStroke();
rect(230,130,30,15);
rect(310,130,35,15);
triangle(230,130,230,145,220,138);
triangle(344,130,344,145,354,138);

//Eyeball
fill(0);
ellipse(245,137,15,15);
ellipse(325,137,15,15);
noStroke();
fill(255,255,255); 
ellipse(247,135,4,4);
ellipse(327,135,4,4);

//Mouth
stroke(0);
noFill();
arc(260,210,150,40,0,HALF_PI);
line(260,235,260,225);
arc(360,220,30,60,PI,PI+THIRD_PI);

//Leg
fill(185,139,39);
noStroke();
strokeWeight(0);
noSmooth();
rect(230,290,60,120);
rect(310,290,60,120);

//Text
PFont myFont = createFont ("QUSTY",1);
textFont(myFont);
textSize(100);
fill(160,110,3);
text("Nugget",130,530);
fill(185,139,39);
text("Nugget",136,530);
