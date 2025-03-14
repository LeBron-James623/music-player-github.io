//Dynamic Programming v Static
//
//Library - Minim
//
//Global Variables
int appWidth, appHeight;
float imageX, imageY, imageWidth, imageHeight, ttX, ttY, ttWidth, ttHeight, tpX, tpY, tpWidth, tpHeight, ffX, ffimageY, ffimageWidth, ffimageHeight;
float titleX, titleY, titleWidth, titleHeight, trX, trY, trWidth, trHeight, timebarX, timebarY, timebarWidth, timebarHeight;
float X, Y, Width, Height, quitX, quitY, quitWidth, quitHeight, muteX, muteY, muteWidth, muteHeight, ppX, ppY, ppWidth, ppHeight;

//
void setup() {
 int appWidth = displayWidth;
 int appHeight = displayHeight;
 X = appWidth * 0.17; 
 Y = appHeight * 0.20;
 Width = appWidth * 0.67;
 Height = appHeight * 0.15;
 titleX = appWidth * 0.21;
 titleY = appHeight * 0.10;
 titleWidth = appWidth * 0.44;
 titleHeight = appHeight * 0.10;
 quitX = appHeight * 0.04;
 quitY = appWidth * 0.06;
 quitWidth = appWidth * 0.08;
 quitHeight = appHeight * 0.05;
 muteX = appWidth * 0.79;
 muteY = appHeight * 0.13;
 muteWidth = appWidth * 0.09;
 muteHeight = appHeight * 0.04;
 trX = appWidth * 0.64; 
 trY = appHeight * 0.35;
 trWidth = appWidth * 0.11;
 trHeight = appHeight * 0.09;
 ttX = appWidth * 0.75; 
 ttY = appHeight * 0.35;
 ttWidth = appWidth * 0.10;
 ttHeight = appHeight * 0.09;
 tpX = appWidth * 0.13; 
 tpY = appHeight * 0.38;
 tpWidth = appWidth * 0.09;
 tpHeight = appHeight * 0.10;
 timebarX = appWidth * 0.23; 
 timebarY = appHeight * 0.46;
 timebarWidth = appWidth * 0.49;
 timebarHeight = appHeight * 0.02;
 ppX = appWidth * 0.46; 
 ppY = appHeight * 0.55;
 ppWidth = appWidth * 0.04;
 ppHeight = appHeight * 0.05;
  //Display
  fullScreen();
  rect(trX, trY, trWidth, trHeight);
  rect(titleX, titleY, titleWidth, titleHeight);
  rect(quitX, quitY, quitWidth, quitHeight);
  rect(imageX, imageY, imageWidth, imageHeight); 
  rect(muteX, muteY, muteWidth, muteHeight);
  rect(X, Y, Width, Height);
  rect(tpX, tpY, tpWidth, tpHeight);
  rect(timebarX, timebarY, timebarWidth, timebarHeight);
  rect(X, Y, Width, Height);
  rect(imageX, imageY, imageWidth, imageHeight);
  rect(ttX, ttY, ttWidth, ttHeight);
  rect(ppX, ppY, ppWidth, ppHeight);
  rect(ffX, ffimageY, ffimageWidth, ffimageHeight);
 //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.16;
  imageY = displayHeight*0.55;
  imageWidth = displayWidth*0.12;
  imageHeight = displayHeight*0.05;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
   //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.30;
  imageY = displayHeight*0.55;
  imageWidth = displayWidth*0.08;
  imageHeight = displayHeight*0.05;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
   //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.40;
  imageY = displayHeight*0.55;
  imageWidth = displayWidth*0.04;
  imageHeight = displayHeight*0.05;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
     //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.46;
  imageY = displayHeight*0.55;
  imageWidth = displayWidth*0.04;
  imageHeight = displayHeight*0.05;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
     //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.52;
  imageY = displayHeight*0.55;
  imageWidth = displayWidth*0.04;
  imageHeight = displayHeight*0.05;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
     //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.58;
  imageY = displayHeight*0.55;
  imageWidth = displayWidth*0.08;
  imageHeight = displayHeight*0.05;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
     //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.69;
  imageY = displayHeight*0.55;
  imageWidth = displayWidth*0.03;
  imageHeight = displayHeight*0.05;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
     //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.73;
  imageY = displayHeight*0.55;
  imageWidth = displayWidth*0.03;
  imageHeight = displayHeight*0.05;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
    //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.20;
  imageY = displayHeight*0.75;
  imageWidth = displayWidth*0.19;
  imageHeight = displayHeight*0.10;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
     //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.40;
  imageY = displayHeight*0.75;
  imageWidth = displayWidth*0.19;
  imageHeight = displayHeight*0.10;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
     //Display
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  imageX = displayWidth*0.60;
  imageY = displayHeight*0.75;
  imageWidth = displayWidth*0.20;
  imageHeight = displayHeight*0.10;
  //
  rect(imageX, imageY, imageWidth, imageHeight);
  //
} //End setup
//
void draw() {
  rect(imageX, imageY, imageWidth, imageHeight);
} //End draw
//
void mousePressed() {} //End mousePressed
//
void keyPressed() {} //End keyPressed
//
// End Main Program
