/* Button Template: all buttons
 - TBA
 */
//
//Dynamic Programming v Static
//
//Library - Minim
//
//Global Variables
float divX, divY, divWidth, divHeight;
float musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight;
float stopX, stopY, stopWidth, stopHeight;
//
void setup() {
  //Display
  fullScreen(); // displayWidth, displayHeight
  int appWidth = displayWidth;
  int appHeight = displayHeight;
  //
  //Population
  divX = appWidth*1/4;
  divY = appHeight*1/4;
  divWidth = appWidth*1/2;
  divHeight = appHeight*1/2;
 float smallerSide = ( divWidth < divWidth ) ? divWidth : divHeight ; //Ternary Operator
 musicButtonX = divX;
 musicButtonY = divY;
 musicButtonWidth = smallerSide;
 musicButtonHeight = smallerSide;
 /*
 stopX = ;
 stopY = ;
 stopWidth = ;
 stopHeight = ;
 */
  //
  //DIVs: musicButtonDIV
 // rect(X, Y, Width, Height);
  rect(divX, divY, divWidth, divHeight);
  rect (musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight);
  //rect(stopX, stopY, stopWidth, stopHeight);
//  triangle(fastForward1X1, fastForward1Y1, fastForward1X2, fastForward1Y2, fastForward1X3, fastForward1Y3 );
  //triangle(fastForward2X1, fastForward2Y1, fastForward2X2, fastForward2Y2, fastForward2X3, fastForward2Y3 );
} //End setup
//
void draw() {
} //End draw
//
void mousePressed() {
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
// End Main Program
