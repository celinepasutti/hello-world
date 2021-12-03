

String bT2 = "click me <3";

PFont bF;

color purple = #E07878;
color white = #FFFFFF;

void textSetup(){
  println("Start of Console");
    /*Fonts from OS
            String[] fontList = PFont.list(); //To list all fonts available on system
            printArray(fontList); //For listing all possible fonts to choose, then createFont
            */ 
      bF = createFont ("Gabriola", 50); //Verify font exists
//Tools / Create Font / Find Font / Do Not Press "OK", known bug    
        

}
            //events-----------------------------------------------------------------
            void textDrawPre() {
              fill(purple);
textAlign (CENTER, CENTER);
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(bF, 50); 
            }
            
            void textDrawPost () {
              fill (white);
            }
           
void textDraw1 () {
text(bT2, bX, bY, bW, bH);
      }
