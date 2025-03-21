//Dynamic Programming v Static
//
//Library - Minim
//
//Global Variables
int appWidth, appHeight;
float imageX, imageY, imageWidth, imageHeight;
float totalTimeX, totalTimeY, totalTimeWidth, totalTimeHeight;
float timePlayedX, timePlayedY, timePlayedWidth, timePlayedHeight;
float fastForwardX, fastForwardY, fastForwardWidth, fastForwardHeight;
float titleX, titleY, titleWidth, titleHeight;
float timeRemainingX, timeRemainingY, timeRemainingWidth, timeRemainingHeight;
float timebarX, timebarY, timebarWidth, timebarHeight;
float X, Y, Width, Height;
float quitX, quitY, quitWidth, quitHeight;
float muteX, muteY, muteWidth, muteHeight;
float pauseplayX, pauseplayY, pauseplayWidth, pauseplayHeight;
float RewindX, RewindY, RewindWidth, RewindHeight;
float loopOnceX, loopOnceY, loopOnceWidth, loopOnceHeight;
float loopInfiniteX, loopInfiniteY, loopInfiniteWidth, loopInfiniteHeight;
float PreviousX, PreviousY, PreviousWidth, PreviousHeight;
float ShuffleX, ShuffleY, ShuffleWidth, ShuffleHeight;
float NextX, NextY, NextWidth, NextHeight;

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
 timeRemainingX = appWidth * 0.64; 
 timeRemainingY = appHeight * 0.35;
 timeRemainingWidth = appWidth * 0.11;
 timeRemainingHeight = appHeight * 0.09;
 totalTimeX = appWidth * 0.75; 
 totalTimeY = appHeight * 0.35;
 totalTimeWidth = appWidth * 0.10;
 totalTimeHeight = appHeight * 0.09;
 timePlayedX = appWidth * 0.13; 
 timePlayedY = appHeight * 0.38;
 timePlayedWidth = appWidth * 0.09;
 timePlayedHeight = appHeight * 0.10;
 timebarX = appWidth * 0.23; 
 timebarY = appHeight * 0.46;
 timebarWidth = appWidth * 0.49;
 timebarHeight = appHeight * 0.02;
 pauseplayX = appWidth * 0.46; 
 pauseplayY = appHeight * 0.55;
 pauseplayWidth = appWidth * 0.04;
 pauseplayHeight = appHeight * 0.05;
 ShuffleX = appWidth * 0.16; 
 ShuffleY = appHeight * 0.55;
 ShuffleWidth = appWidth * 0.10;
 ShuffleHeight = appHeight * 0.05;
 PreviousX = appWidth * 0.40 ;
 PreviousY  = appHeight * 0.55 ;
 PreviousWidth = appWidth * 0.04 ;
 PreviousHeight = appHeight * 0.05;
 RewindX = appWidth * ;
 RewindY = appHeight * ;
 RewindWidth = appWidth * ;
 RewindHeight = appHeight * ;
  //Display
  fullScreen();
  rect(timeRemainingX, timeRemainingY, timeRemainingWidth, timeRemainingHeight);
  rect(titleX, titleY, titleWidth, titleHeight);
  rect(quitX, quitY, quitWidth, quitHeight);
  rect(imageX, imageY, imageWidth, imageHeight); 
  rect(muteX, muteY, muteWidth, muteHeight);
  rect(X, Y, Width, Height);
  rect(timePlayedX, timePlayedY, timePlayedWidth, timePlayedHeight);
  rect(timebarX, timebarY, timebarWidth, timebarHeight);
  rect(X, Y, Width, Height);
  rect(imageX, imageY, imageWidth, imageHeight);
  rect(totalTimeX, totalTimeY, totalTimeWidth, totalTimeHeight);
  rect(pauseplayX, pauseplayY, pauseplayWidth, pauseplayHeight);
  rect(fastForwardX, fastForwardY, fastForwardWidth, fastForwardHeight);
  rect(NextX, NextY, NextWidth, NextHeight);
  rect(ShuffleX, ShuffleY, ShuffleWidth, ShuffleHeight);
  rect(PreviousX, PreviousY, PreviousWidth, PreviousHeight);
  rect(loopInfiniteX, loopInfiniteY, loopInfiniteWidth, loopInfiniteHeight);
  rect(loopOnceX, loopOnceY, loopOnceWidth, loopOnceHeight);
  rect(RewindX, RewindY, RewindWidth, RewindHeight);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
  rect(X, Y, Width, Height);
 //Display

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
