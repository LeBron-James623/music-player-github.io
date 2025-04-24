//Dynamic Programming v Static
//
//Library - Minim
//
//Global Variables
int appWidth, appHeight;
float imageDIVX, imageDIVY, imageDIVWidth, imageDIVHeight;
//
PImage theImage;
void setup() {
  //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  //Population
  imageDIVX = appWidth*1/4; 
  imageDIVY = appHeight*1/4; 
  imageDIVWidth = appWidth*1/2;
  imageDIVHeight = appHeight*1/2;
  //
  //Image aspect ratio algorithm
  String theImagePathway = ;
 // theImage = ;
  //DIV
  rect(imageDIVX, imageDIVY, imageDIVWidth, imageDIVHeight);
  //
  //Prototype Images
 // image(theImage, imageDIVX, imageDIVY, imageDIVWidth, imageDIVHeight);
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
