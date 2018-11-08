//variables, no call needed for variables-only
String easy = "Easy", medium = "Medium", hard = "Hard";
PFont levelFont, xoFont, playerFont, scoreFont;
String [] fontList = PFont.list(); //To list all fonts available on system
color purple = #FF03F3;
color yellow = #FFF703;
color regularButton = purple;
color hoverOverButton = yellow;
String title= "Quit";
PFont titleFont;


void setup() {
  fullScreen();
  println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  println("Starting of Console");
  
  //Finding all Fonts on system
  String [] fontList = PFont.list();
  printArray(fontList);
  levelFont =createFont ("ComicSansMS", 90);
  xoFont =createFont ("ComicSansMS", 90);
  playerFont=createFont ("ComicSansMS", 90);
  scoreFont =createFont ("ComicSansMS", 90);
  
  titleFont = createFont ("ComicSansMS", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"


  
  background(255);
  //tic tac toe board
  line(width*16/25, 0, width*16/25, height);
  line(width*5/16, 0, width*5/16, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*18/24, width, height*18/24);
  
  //Easy, Medium, Master Buttons
  line(0, height*1/12, width*101/324, height*1/12);
  line(0, height*2/12, width*101/324, height*2/12);
  fill(0); //Ink, hexidecimal copied from colour Selector
  textAlign (CENTER, CENTER); // Align X&Y see Processing.org referecnce
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM| BASELINE]
  textFont(levelFont, 49); //change the number until it fits, largest font size
  text(easy, width*1/20, 0, width*1/5, height*1/11);
  text(medium, width*1/20, height*1/12, width*1/5, height*1/11);
   fill(0); //Ink, hexidecimal copied from colour Selector
  textAlign (CENTER, CENTER); // Align X&Y see Processing.org referecnce
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM| BASELINE]
  textFont(levelFont, 49); //change the number until it fits, largest font size
  text("Master", width*1/20, height*2/12, width*1/5, height*1/11);
  fill(255);
  //Ink, hexidecimal copied from colour Selector
  textAlign (CENTER, CENTER); // Align X&Y see Processing.org referecnce
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM| BASELINE]
  textFont(levelFont, 49); //change the number until it fits, largest font size
  
  //Buttons
  rect(width*1/24, height*7/24, width*3/24, height*4/24); //box 1
  rect(width*9/24, height*7/24, width*3/24, height*4/24); //box 2
  rect(width*17/24, height*7/24, width*3/24, height*4/24); //box 3
  rect(width*1/24, height*13/24, width*3/24, height*4/24); //box 4
  rect(width*9/24, height*13/24, width*3/24, height*4/24); //box 5
  rect(width*17/24, height*13/24, width*3/24, height*4/24); //box 6
  rect(width*1/24, height*19/24, width*3/24, height*4/24); //box 7
  rect(width*9/24, height*19/24, width*3/24, height*4/24); //box 8
  rect(width*17/24, height*19/24, width*3/24, height*4/24); //box 9
  
  //Scoreboard
  rect(width*8/24, height*1/24, width*12/48, height*4/24);// P1
  fill(0);
   text("P1 Score:",width*8/24, height*1/24, width*12/48, height*4/24);
   fill(255);
   //Ink, hexidecimal copied from colour Selector
  textAlign (CENTER, CENTER); // Align X&Y see Processing.org referecnce
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM| BASELINE]
   textFont(levelFont, 49); //change the number until it fits, largest font size
  rect(width*16/24, height*1/24, width*12/48, height*4/24); //P2
  fill(0);
  text("P2 Score:", width*16/24, height*1/24, width*12/48, height*4/24);
 fill(255);
    textAlign (CENTER, CENTER); // Align X&Y see Processing.org referecnce
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM| BASELINE]
   textFont(levelFont, 49); //change the number until it fits, largest font size
   
  
  
}

void keyPressed() { 
  
  if (key==CODED) {
    if (keyCode == 7){
     ellipse(width*1/25, height*7/24, width*1/6, height*1/6);
    }
  }
}
