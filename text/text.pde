//Global vars
    int titleX, titleY, titleWidth, titleHeight;
    String title = "Wahoo! Halloween :)";
    PFont titleFont;
    color purple =#F89DFF, white =#FEF0FF; 
    
//Display geom
  fullScreen ();

//Fonts frm OS!
/*
    String[] fontList = PFont.list(); //lists all font avail. on sys.
    printArray(fontList); //lists all to choose from
*/
    titleFont = createFont ("Comic Sans MS Italic", 55);




//Pop vars
    titleX = displayWidth*1/5;
    titleY = displayHeight*1/10;
    titleWidth = displayWidth*3/5;
    titleHeight = displayHeight*1/10;
    
//Lay out txt space + typograph feats
      rect(titleX, titleY, titleWidth, titleHeight);
        fill (purple); //ink, hexidec copied from colour selector
        textAlign(CENTER, CENTER);
        //left, center, right. top, center, bottom, baselin HAS TO BE CAPS, GLOWGREEN
        textFont(titleFont, 33);

//Prntn out txt -> canvas
  text (title, titleX, titleY, titleWidth, titleHeight);
  fill(white); //reset ink
