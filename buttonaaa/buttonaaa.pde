//button-----------------------------------------------------------------


//Var Declaration---------------------------------------------------------
PImage pressed, notPressed;

float PRW, PRH;
float NPRW, NPRH;

float picX, picY, picW, picH;

float backX, backY, backW, backH;


//on setup----------------------------------------------------------------
void setup() {
fullScreen();
//Population--------------------------------------------------------------
    pressed = loadImage("../pressed.png"); //400x400, square
    notPressed = loadImage("../not pressed.png"); //512x512, square
picX = displayWidth*1/4;
picY = displayHeight*1/3;
picW = displayWidth*1/4;
picH = displayHeight*1/4;


PRW = 400/400;
PRH = 400/400;

NPRW = 512/512;
NPRH = 512/512;

backX = displayWidth*0;
backY = displayHeight*0;
backW = displayWidth;
backH = displayHeight;
}



//canvas------------------------------------------------------------------
void draw () {
  if ( mouseX >= picX && mouseY >= picY && mouseX <= picX+picW && mouseY <= picY+picH  ) {
  rect (backX, backY, backW, backH);
 image (pressed, picX, picY, picW, picH);
  }
  else {
     rect (backX, backY, backW, backH);
     image (notPressed, picX, picY, picW, picH);
  }
  
}


void mousePressed() {
  if ( mouseX >= picX && mouseY >= picY && mouseX <= picX+picW && mouseY <= picY+picH) exit(); //quit
}
