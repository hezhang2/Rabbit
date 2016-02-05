//Helen Zhang, 8th block, Penguin/Animal

//background
size(300,400);
background(210,230,220);

//ears
noStroke();
fill(253,245,230);
ellipse(95,120,30,150);
ellipse(205,120,30,150);

//pinkEar
fill(255,200,200);
ellipse(95,120,15,110);
ellipse(205,120,15,110);

//tail
stroke(253,245,230);
strokeWeight(40);
point(215,265);

//feet
noStroke();
fill(253,245,230);
ellipse(99,290,24,70);
ellipse(201,290,24,70);

//body
noStroke();
fill(253,245,230);
beginShape();
curveVertex(92,300);
curveVertex(122,180);
curveVertex(178,180);
curveVertex(208,300);
curveVertex(92,300);
curveVertex(122,180);
curveVertex(178,180);
endShape();

//head
rect(75,100,150,100,50,50,20,20);

//blush
stroke(255,200,200);
strokeWeight(20);
point(90,164);
point(210,164);

//eyes
stroke(120,82,45);
strokeWeight(15);
point(95,155);
point(205,155);

//mouth
strokeWeight(2);
noFill();
arc(155,160,10,10,0,PI);
arc(145,160,10,10,0,PI);

//arms
arc(125,250,20,20,7*PI/4,11*PI/4);//left
arc(175,250,20,20,1*PI/4,5*PI/4); //right


