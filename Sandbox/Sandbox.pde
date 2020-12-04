int titleX, titleY, titleWidth, titleHeight;
String title = "yay!";
PFont titleFont;
color orange = #FF9203;
//Populating variables
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;

size(600, 400); //fullscreen(); //dispayWidth & displayHeight
//Display orientation: landscape, portrait, or square
println(" Startof Console");


titleFont = createFont (" Harrington", 55);
//tools / Create Font / Find Font / Do Not Press "OK", known bug

//Laying out text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
//text();
fill(orange);
textFont ( titleFont, 20);
textAlign ( CENTER, CENTER);
text( title, titleX, titleY, titleWidth, titleHeight);
