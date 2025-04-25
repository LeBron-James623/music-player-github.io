// Text: Dynamic
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
// Global Variables
float fontSize;
PFont titleFont;
String title = "Porsche 911 GT3 RS"; //change to song title
float titleX, titleY, titleWidth, titleHeight;
//
void setup() {
  //Display
  //fullScreen();
  size(700, 500);
  int appWidth = width; //displayWidth
  int appHeight = height; //displayHeight
  int shorterSide = ( appWidth >= appHeight ) ? appHeight : appWidth ; //Landscape, Portrait, & Square
  //
  /*Fonts from OS
   println("Start of Console");
   String[] fontList = PFont.list(); //To list all fonts available on system
   printArray(fontList); //For listing all possible fonts to choose, then createFont
   */
  fontSize = shorterSide;
  titleFont = createFont("Times New Roman", fontSize);
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug(not loadFont() )
//
//Population
titleX = appWidth*1/4;
titleY = appHeight*1/4;
titleWidth = appWidth*1/2;
titleHeight = appHeight*1/10;
//
//DIVs
rect(titleX, titleY, titleWidth, titleHeight);
//
//Font Size Algorithm
float TimesNewRomanAspectRatio = 1.09 ; //AR = fontSize / rect(Height), unique for every font
fontSize = titleHeight * TimesNewRomanAspectRatio;
textFont(titleFont, fontSize);
println( textWidth(title), titleWidth );
if ( textWidth(title) > titleWidth ) {
  fontSize = fontSize * 0.76;
  textFont(titleFont, fontSize);
  println("Step:", textWidth(title), titleWidth);
}
//Code before drawing text
color blackInk = #000000;
fill(blackInk); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, fontSize); //see variable note
//textFont() has option to combine font declaration with textSize()
//
//Drawing Text
text(title, titleX, titleY, titleWidth, titleHeight);
color whiteInk = #FFFFFF;
fill(whiteInk); //reset
//
} //End Setup
//
void draw() {
  //EMPTY Draw
} //End Setup
//
void mousePressed() {} // End Mouse Pressed
//
void keyPressed() {} // End Key Pressed
//
//End of MAIN
