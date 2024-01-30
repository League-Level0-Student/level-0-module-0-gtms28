//This creates the window size
size(500,600);

//Lower circle of snowman
ellipse(250, 465, 195, 195);

//Middle circle of snowman
ellipse(250, 286, 165, 165);

//Top circle of snowman: radius length of medium circle - location = top part
ellipse(250, 143, 120, 120);

fill(#0D0D0D);
//Middle button 
ellipse(250, 286, 15, 15);

//Top button
ellipse(250, 327, 15, 15);

//Bottom button
ellipse(250, 245, 15, 15);

//left eye
ellipse(230, 130, 8, 8);

//right eye
ellipse(270, 130, 8, 8);

//hat brim
rect(190, 80, 120, 25);

//top hat
rect(220, 10, 60, 70);

fill(#FF9D40);
//nose
triangle(250, 163, 240, 140, 260, 140);
