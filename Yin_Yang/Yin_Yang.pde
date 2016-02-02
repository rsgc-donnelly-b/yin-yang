//Canvas is created as this is put in
size(400, 400);
background(169);

//circle is created with ellipse function
noStroke();
ellipse(200, 200, 350, 350);
//create half circle here

fill(#15A1E5);
arc(200, 200, 350, 350, radians(90), radians(270));
fill(#15A1E5);
//below is the bottom black part of the yin yang
ellipse(200, 290, 172, 172);
fill(255);
ellipse(200, 300, 50, 50);

//below is the top white part of the yin yang symbol
ellipse(200, 115, 175, 178);
fill(#15A1E5);
ellipse(200, 100, 50, 50);