void setup() {
  fullScreen();
  println("Screen Width:", displayWidth, "\tHeight:", displayHeight);
  println("Starting of Console");
  
  background(255);
  
  //tic tac toe board
  line(width*1/3, 0, width*1/3, height);
  line(width*2/3, 0, width*2/3, height);
  line(0, height*1/4, width, height*1/4);
  line(0, height*1/2, width, height*1/2);
  line(0, height*3/4, width, height*3/4);
  
  //Easy, Medium, hard Buttons
  line(0, height*1/12, width*1/3, height*1/12);
  line(0, height*2/12, width*1/3, height*2/12);
  
  //Buttons
  rect(width*1/24, height*7/24, width*6/24, height*4/24); //box 1
  rect(width*9/24, height*7/24, width*6/24, height*4/24); //box 2
  rect(width*17/24, height*7/24, width*6/24, height*4/24); //box 3
  rect(width*1/24, height*13/24, width*6/24, height*4/24); //box 4
  rect(width*9/24, height*13/24, width*6/24, height*4/24); //box 5
  rect(width*17/24, height*13/24, width*6/24, height*4/24); //box 6
  rect(width*1/24, height*19/24, width*6/24, height*4/24); //box 7
  rect(width*9/24, height*19/24, width*6/24, height*4/24); //box 8
  rect(width*17/24, height*19/24, width*6/24, height*4/24); //box 9
  
  //Scoreboard
  rect(width*9/24, height*1/24, width*5/48, height*4/24);// P1
  rect(width*25/48, height*1/24, width*5/48, height*4/24);//points for P1
  rect(width*17/24, height*1/24, width*5/48, height*4/24); //P2
  rect(width*41/48, height*1/24, width*5/48, height*4/24); //points for P2
  
}
