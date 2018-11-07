//fullScreen();
size(500,600);
String title= "Wahoo!";
PFont titleFont;
String[] fontList = PFont.list(); //lists all of the fonts available on the system
println("Start of Console");
//printArray(fontList); //for listing all possible fonts to choose, then createFont
titleFont = createFont ("Comic Sans MS, 129"); //Must also Tools / Create Font/ Find font

rect(width*1/4, height*0, width*1/2, height*1/10);
fill(#2C08FF); //Purple Ink, copied from colour selector
textAlign (CENTER, CENTER); //Align X&Y
textFont (titleFont, 50);
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); //Reset to white for rest of the program
