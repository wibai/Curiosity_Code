size(500,500);
beginShape();
curveVertex(80,90);
curveVertex(170,90);
curveVertex(250,90);
curveVertex(280,160);
endShape();
//circle
fill(#DE0909);
stroke(0,0,255);
strokeWeight(5);
ellipse(200,200,80,80);
//rectangle
fill(#3D8B93);
stroke(#87C612);
strokeWeight(10);
rect(200,250,300,100);
//triangle
fill(#49F018);
stroke(#CB6A0E);
strokeWeight(8);
triangle(100,60,300,60,200,250);
//ring 1
stroke(255,0,0);
strokeWeight(5);
noFill();
ellipse(300,100,80,80);
//arc
fill(#FF6403);
strokeWeight(5);
arc(50,400,80,80,radians(0),radians(180));
//ring 2
stroke(0,255,0);
strokeWeight(5);
noFill();
ellipse(100,100,80,80);
//ring 3
fill(0,0,0);
strokeWeight(5);
noFill();
ellipse(200,290,80,80);
//save function
save("WILLIAM.Curiosity.Drawing.png");
