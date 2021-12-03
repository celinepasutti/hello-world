//be1

//global vars -----------------------------------
float bX, bY, bW, bH;
float bX1, bY1;
float eX, eY, dia, dia1;
float b2X, b2Y;
Boolean rect=false, circle=false;


//on setup ----------------------------------------
void setup () {
  fullScreen();
  population();
  textSetup();
  
  
}

//canvas-------------------------------------------
void draw () {
  
  background(purple);
  
 rect(bX, bY, bW, bH); //button
 textDrawPre();
 textDraw1(); //click me
 textDrawPost();

 
 if (rect == true)
   rect(bX1, bY1, bW, bH); //rectangle
 
 
 if (circle == true) 
   ellipse(eX, eY, dia1, dia); //circle
}

//events ----------------------------------------
void mousePressed () {

  
  
  if(mouseX > bX && mouseY > bY && mouseX < bX+bW && mouseY < bY+bH) {
    { if(rect==false) {
      rect=true;
    circle=false;
} else {
  rect=false;
  circle=true;
}
  
  }
  
    }
    
       }

void keyPressed () {

}
