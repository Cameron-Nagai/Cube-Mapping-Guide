/*
//one square on the grid = one foot
//one cube = approx 2 feet by 2 feet
*WARNING DOUBLE HOT COFFEE* *WARNING DOUBLE HOT COFFEE* 
 ┊┊┊┊╭╯╭╯┊┊┊ ┊┊┊┊╭╯╭╯┊┊┊     ┊┊┊┊╭╯╭╯┊┊┊ ┊┊┊┊╭╯╭╯┊┊┊    
 ┊╱▔╭╯╭╯▔╲┊┊ ┊╱▔╭╯╭╯▔╲┊┊     ┊╱▔╭╯╭╯▔╲┊┊ ┊╱▔╭╯╭╯▔╲┊┊    
 ▕╲▂▂▂▂▂▂╱▏┊ ▕╲▂▂▂▂▂▂╱▏┊     ▕╲▂▂▂▂▂▂╱▏┊ ▕╲▂▂▂▂▂▂╱▏┊     
 ┊▏┈╱╲╱╲┈▕━╮ ┊▏┈╱╲╱╲┈▕━╮     ┊▏┈╱╲╱╲┈▕━╮ ┊▏┈╱╲╱╲┈▕━╮  
 ┊▏┈╲┈┈╱┈▕┊┃ ┊▏┈╲┈┈╱┈▕┊┃     ┊▏┈╲┈┈╱┈▕┊┃ ┊▏┈╲┈┈╱┈▕┊┃  
 ┊▏┈┈╲╱┈┈▕━╯ ┊▏┈┈╲╱┈┈▕━╯     ┊▏┈┈╲╱┈┈▕━╯ ┊▏┈┈╲╱┈┈▕━╯  
 ┊╲▂▂▂▂▂▂╱┊┊ ┊╲▂▂▂▂▂▂╱┊┊     ┊╲▂▂▂▂▂▂╱┊┊ ┊╲▂▂▂▂▂▂╱┊┊  
*BEGINNER PROGRAMMERS ONLY*  *BEGINNER PROGRAMMERS ONLY*
This code will allow you to map cubes by dragging the cubes to their 
placement on a stage and hitting the black box at the bottom to get the 
x y coordinates to use as the paramaters for the mapping in whatever software.
Someone should make this software better by making it so you can select the number of cubes
and rotate the cubes. 
*/

//this sketch
//sets the window size (dont mess with this)
//two pixels = one inch
//24 pixels = one foot


void setup() {
  size(840, 576);
}


//number of lines in the sketch
int nbOfHorizontalLines = 24;
int nbOfVerticalLines = 35;

//grid numbers for the x y number grid
int xCoordinateGridNmbr = 8;
int yCoordinateGridNmbr = 21;
void draw() { 



  
//draws the cubes and sets the text at the bottom of the screen

  background(51);
  
  fill(244, 66, 66);
  rect(square1X, square1Y, square1Width, square1Height); 
  fill(34, 124, 36);
  rect(square2X, square2Y, square2Width, square2Height);
  fill(0, 114, 255);
  rect(square3X, square3Y, square3Width, square3Height);
  fill(151, 8, 173);
  rect(square4X, square4Y, square4Width, square4Height);


 



  
  //draws a grid to the screen (each line represents 1 foot)
  stroke(19, 193, 176);

  float distanceBetweenHorizontalLines = (float)height/nbOfHorizontalLines;
  float distanceBetweenVerticalLines = (float)width/nbOfVerticalLines;

  for(int i = 0; i < nbOfHorizontalLines; i++)
  {
    line(0, i*distanceBetweenHorizontalLines, width, i*distanceBetweenHorizontalLines);

  }

  for(int i = 0; i < nbOfVerticalLines; i++)
  {
    line (i*distanceBetweenVerticalLines,0,i*distanceBetweenVerticalLines, height);
  }
  
//draws a solid box around the x y text so its more readible
fill(51);
rect(48, 529, 408, 48);

  
  fill(244, 65, 104);
  textSize(24);
  text ("Audience",344, 502);
  textSize(12);
  fill(244, 66, 66);
    text("Cube A X " + Cube1MappingX, 50, 20+525);
    text("Cube A Z " + Cube1MappingY, 50, 40+525);
    fill(34, 124, 36);
    text("Cube B X " + Cube2MappingX, 150, 20+525);
    text("Cube B Z " + Cube2MappingY, 150, 40+525);
    fill(0, 114, 255);
    text("Cube C X " + Cube3MappingX, 250, 20+525);
    text("Cube C Z " + Cube3MappingY, 250, 40+525);
    fill(151, 8, 173);
    text("Cube D X " + Cube4MappingX, 350, 20+525);
    text("Cube D Z " + Cube4MappingY, 350, 40+525);
    fill(173, 104, 7);


  
//creates box that toggles the mapping x y text
fill(0, 0, 0);
rect(x,y,w,h);
 
//makes the number grid
fill (255, 255, 255);
text("1", 8, 16);
text("2", 8, 40);
text("3", 8, 64);
text("4", 8, 88);
text("5", 8, 112);
text("6", 8, 136);
text("7", 8, 160);
text("8", 8, 184);
text("9", 8, 208);
text("10", 6, 231);
text("11", 6, 255);
text("12", 6, 279);
text("13", 6, 303);
text("14", 6, 327);
text("15", 6, 351);
text("16", 6, 375);
text("17", 6, 399);
text("18", 6, 423);
text("19", 6, 447);
text("20", 6, 471);
text("21", 6, 495);
text("22", 6, 519);
text("23", 6, 543);
text("24", 6, 567);

text("2", 33, 16);
text("3", 57, 16);
text("4", 80, 16);
text("5", 104, 16);
text("6", 128, 16);
text("7", 152, 16);
text("8", 173, 16);
text("9", 199, 16);
text("10", 220, 16);
text("11", 244, 16);
text("12", 268, 16);
text("14", 292, 16);
text("15", 316, 16);
text("16", 340, 16);
text("17", 364, 16);
text("18", 388, 16);
text("19", 412, 16);
text("20", 436, 16);
text("21", 460, 16);
text("22", 484, 16);
text("23", 508, 16);
text("24", 532, 16);
text("24", 556, 16);
text("25", 580, 16);
text("26", 604, 16);
text("27", 628, 16);
text("28", 652, 16);
text("29", 676, 16);
text("30", 700, 16);
text("31", 724, 16);
text("32", 748, 16);
text("33", 772, 16);
text("34", 796, 16);
text("35", 820, 16);


  


 
 //check if mouse is pressed if it is send the values to the variable that stores the coordinates of the mapping x y values
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
    Cube1MappingX = square1X;
    Cube1MappingY = square1Y;
    Cube2MappingX = square2X;
    Cube2MappingY = square2Y;
    Cube3MappingX = square3X;
    Cube3MappingY = square3Y;
    Cube4MappingX = square4X;
    Cube4MappingY = square4Y;
    Cube5MappingX = square5X;
    Cube5MappingY = square5Y;    
 
 

  
  

  }
 } 

  


  

}






//make square height, width, and location into changables variables
float square1X = 200;
float square1Y = 50;
float square1Width = 48;
float square1Height = 48;

float square2X = 200;
float square2Y = 100;
float square2Width = 48;
float square2Height = 48;

float square3X = 200;
float square3Y = 150;
float square3Width = 48;
float square3Height = 48;

float square4X = 200;
float square4Y = 200;
float square4Width = 48;
float square4Height = 48;

float square5X = 200;
float square5Y = 250;
float square5Width = 48;
float square5Height = 48;



//keep track of when the mouse is inside the square
boolean mouseinSquare1 = false;
boolean mouseinSquare2 = false;
boolean mouseinSquare3 = false;
boolean mouseinSquare4 = false;
boolean mouseinSquare5 = false;




//check if the mouse is in the square
void mousePressed() {
  if (mouseX > square1X && mouseX < square1X + square1Width && mouseY > square1Y && mouseY < square1Y + square1Height) {
    mouseinSquare1 = true;
    mouseinSquare2 = false;
    mouseinSquare3 = false;
    mouseinSquare4 = false;
    mouseinSquare5 = false;
 
 }
  if  (mouseX > square2X && mouseX < square2X + square2Width && mouseY > square2Y && mouseY < square2Y + square2Height) {
    mouseinSquare2 = true;
    mouseinSquare1 = false;
    mouseinSquare3 = false;
    mouseinSquare4 = false;
    mouseinSquare5 = false;
}
  if  (mouseX > square3X && mouseX < square3X + square2Width && mouseY > square3Y && mouseY < square3Y + square3Height) {
    mouseinSquare3 = true;
    mouseinSquare1 = false;
    mouseinSquare2 = false;
    mouseinSquare4 = false;
    mouseinSquare5 = false; }
  if  (mouseX > square4X && mouseX < square4X + square4Width && mouseY > square4Y && mouseY < square4Y + square4Height) {
    mouseinSquare4 = true;
    mouseinSquare1 = false;
    mouseinSquare2 = false;
    mouseinSquare3 = false;
    mouseinSquare5 = false; }
  if  (mouseX > square5X && mouseX < square5X + square5Width && mouseY > square5Y && mouseY < square5Y + square5Height) {
    mouseinSquare5 = true;
    mouseinSquare1 = false;
    mouseinSquare2 = false;
    mouseinSquare3 = false;
    mouseinSquare4 = false; }
    
}

//creates a variable for the new square position
float deltaX;
float deltaY;
float deltaX2;
float deltaY2;
float deltaX3;
float deltaY3;
float deltaX4;
float deltaY4;
float deltaX5;
float deltaY5;

//if the mouse is in the square and pressed, then move it when the mouse is dragged
public void mouseDragged() {
  if (mouseinSquare1) {
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
     square1X += deltaX;
     square1Y += deltaY;
  }
  if (mouseinSquare2) {  
    float delta2X = mouseX - pmouseX;
    float delta2Y = mouseY - pmouseY;
    square2X += delta2X;
    square2Y += delta2Y;
  }
  if (mouseinSquare3) {  
    float delta3X = mouseX - pmouseX;
    float delta3Y = mouseY - pmouseY;
    square3X += delta3X;
    square3Y += delta3Y;
  }
  if (mouseinSquare4) {  
    float delta4X = mouseX - pmouseX;
    float delta4Y = mouseY - pmouseY;
    square4X += delta4X;
    square4Y += delta4Y;
  }
  if (mouseinSquare5) {  
    float delta5X = mouseX - pmouseX;
    float delta5Y = mouseY - pmouseY;
    square5X += delta5X;
    square5Y += delta5Y;
  }
}




//creates a variable for the x y coordinates of the cube and converts it into inches (48 PIXELS = 24 INCHES)
float Cube1MappingX = square1X/24;
float Cube1MappingY = square1Y/24;

float Cube2MappingX = square2X/24;
float Cube2MappingY = square2Y/24;

float Cube3MappingX = square3X/24;
float Cube3MappingY = square3Y/24;

float Cube4MappingX = square4X/24;
float Cube4MappingY = square4Y/24;

float Cube5MappingX = square5X/24;
float Cube5MappingY = square5Y/24;

 

//creates the variables that wil be the coordinates for the button that displays the x y coordinates for the mapping
float x = 26;
float y = 545 ;
float w = 21;
float h = 20;