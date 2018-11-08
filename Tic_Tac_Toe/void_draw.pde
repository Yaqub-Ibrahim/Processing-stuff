void draw () {
  //println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  if (mouseX>width*0/16 && mouseX<width*1/16 && mouseY>0 && mouseY<height*1/16) { //Hover Over
    fill(hoverOverButton);
    rect(width*0/16, height*0/16, width*1/16, height*1/16);
  } else {
    fill(regularButton);
    rect(width*0/16, height*0/16, width*1/16, height*1/16);
  }

  //Text in Quit Button
  fill(#2C08FF); //Purple Ink, copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  textFont(titleFont, 15); //Change the number until it fits, largest font size
  text(title, width*0/16, height*0/16, width*1/16, height*1/16);
  fill(255); //Reset to white for rest of the program
}
