//size(300, 300); displayWidth, displayHeight
fullScreen();
color colourStroke, colourFill;
color backgroundColour;
color black=#000000, white=#FFFCFC, yellow=#FFE550, purple=#ED7CFF, yellowNight=#FFE500, purpleNight=#ED7CC8;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2;
float heightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
Boolean nightMode=false;  //off for false
Boolean randomBackground=true; //off for false
if ( randomBackground == true) {
backgroundColour = color(random (0, 255), random (0, 255), random (0, 255));
} else {
backgroundColour = black;
}
strokeWeight(thick);
if ( nightMode == true ) {
colourStroke = yellowNight;
colourFill = purpleNight;
} else {
colourStroke = yellow;
colourFill = purple;
}
background(backgroundColour);
stroke(colourStroke); //not repeating lines of code
fill(colourFill);
rect(x, y, widthRect, heightRect);
