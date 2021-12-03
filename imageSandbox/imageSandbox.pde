//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float pic1RatioWidth, pic1RatioHeight;
float picX1, picY1, picWidth1, picHeight1;
float pic2RatioHeight, pic2RatioWidth;
float picX2, picY2, picWidth2, picHeight2;
//
// Geometry
fullScreen(); //fullScreen(); // displayWidth, displayHeight
//
//Load Images
pic1 = loadImage("../WWWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA.png"); //500x408, Landscape
pic2 = loadImage("../lydia aaaaaaaaaa.jpg"); //750x728, Landscape
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/4;
rectHeightPic1 = displayHeight*1/4;
pic1RatioWidth = 500.0/500.0; //longer side 1
pic1RatioHeight= 408.0/500.0; //shorter side >1
picX1 = rectXPic1;
picY1 = rectYPic1;
picWidth1 =  rectWidthPic1*pic1RatioWidth;
picHeight1 = picWidth1*pic1RatioHeight;
if(picWidth1 > rectWidthPic1) println("image 1 display width issues");
rectXPic2 = displayWidth*1/5;
rectYPic2 = displayHeight*11/20;
rectWidthPic2 = displayWidth*3/5;
rectHeightPic2 = displayHeight*9/20;
pic2RatioHeight = 728.0/750.0;
pic2RatioWidth = 750.0/750.0;
picY2 = rectYPic2;
picX2 = rectXPic2;
picWidth2 = rectWidthPic2*pic2RatioWidth;
picHeight2 = rectHeightPic2*pic2RatioHeight;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printing Images
image(pic1, picX1, picY1, picWidth1, picHeight1);
image(pic2, picX2, picY2, picWidth2, picHeight2);
