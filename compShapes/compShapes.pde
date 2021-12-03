//Measles-----------------------------------------------------------------

//Var Declaration---------------------------------------------------------
float rectX, rectY, rectWidth, rectHeight;

float faceX, faceY, faceDiameter;

float eyeRX, eyeRY;
float eyeLX, eyeLY;
float eyeDiameter;

float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;

float mouthX1, mouthY1, mouthX2, mouthY2;

float mouthThick, reset;

float measleX, measleY, measleDia;

color red=#9A2A2A, black=#000000, meacol=#E30000, white=#FFFFFF;

//Population--------------------------------------------------------------

void setup() {
  fullScreen();

  rectX = displayWidth*1/2 - displayHeight*1/2;
  rectY = displayHeight*0;
  rectWidth = displayHeight;
  rectHeight = displayHeight;

  faceX = displayWidth*1/2;
  faceY = displayHeight*1/2; 
  faceDiameter = displayHeight;

  eyeRX = displayWidth*2/3;
  eyeRY = displayHeight*1/4;

  eyeLX = displayWidth*1/3;
  eyeLY = eyeRY;

  eyeDiameter = displayHeight*1/8;


  noseX1 = displayWidth*1/2;
  noseY1 = displayHeight*3/8;
  noseX2 = displayWidth*7/16;
  noseY2 = displayHeight*1/2;
  noseX3 = displayWidth*9/16;
  noseY3 = noseY2;

  mouthX1 = eyeRX;
  mouthY1 = displayHeight*2/3;
  mouthX2 = eyeLX;
  mouthY2 = mouthY1;

  mouthThick = 15;
  reset = 1;
  
    rect(rectX, rectY, rectWidth, rectHeight);
  
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
} //End setup ()



  //Canvas------------------------------------------------------------------

void draw() {
  //changning population -------------------------------
  measleX = random(displayWidth*1/4, displayWidth*3/4); //0, width
  measleY = random(displayHeight); //0, height
  measleDia = random(displayWidth*1/30, displayWidth*1/20);

  //canvas(again) ----------------------------------------
 
  ellipse(eyeRX, eyeRY, eyeDiameter, eyeDiameter);
  ellipse(eyeLX, eyeLY, eyeDiameter, eyeDiameter);
  
   triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
   
     stroke(red);
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  stroke(black);
  
    fill(meacol);
  ellipse(measleX, measleY, measleDia, measleDia);
  fill(white);

  
    //ellipse(faceX, faceY, faceDiameter, faceDiameter);

  //rect(rectX, rectY, rectWidth, rectHeight);



  









  fill(white);
}//end draw

//Geometry----------------------------------------------------------------
