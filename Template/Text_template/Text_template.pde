// Text: Static
//
String title = "Porsche 911 GT3 RS";
//
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
float fontSize = shorterSide;
PFont titleFont = createFont("Times New Roman", fontSize);
//Tools / Create Font / Find Font / Do Not Press "OK", known bug
//
//Population
float titleX, titleY, titleWidth, titleHeight;
titleX = appWidth*1/4;
titleY = appHeight*1/4;
titleWidth = appWidth*1/2;
titleHeight = appHeight*1/10;
//
//DIVs
rect(titleX, titleY, titleWidth, titleHeight);
//
//Font Size Algorithm
float TimesNewRomanAspectRatio = 1.09 ;
fontSize = titleHeight * TimesNewRomanAspectRatio; 
textFont(titleFont, fontSize);
println( textWidth(title), titleWidth );
if ( textWidth(title) > titleWidth ) {
  fontSize = fontSize * 0.76;
  textFont(titleFont, fontSize);
  println("Step:", textWidth(title), titleWidth);
}
//O.76
color purpleInk = #2C08FF;
fill(purpleInk); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, fontSize); //see variable note
//textFont() has option to combine font declaration with textSize()
//Drawing Text
text(title, titleX, titleY, titleWidth, titleHeight);
color whiteInk = #FFFFFF;
fill(whiteInk); //reset
//
