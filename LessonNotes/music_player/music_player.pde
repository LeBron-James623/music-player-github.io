//Dynamic not static
//
//Library - Minim
//
//Global Variables
//
float X, Y, Width, Height;
float titleX, titleY, titleWidth, titleHeight;

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
 fullScreen();
// println(displayWidth, displayHeight);


 rect(titleX, titleY, titleWidth, titleHeight);


 rect(X, Y, Width, Height);
 rect(X, Y, Width, Height);
 rect(X, Y, Width, Height);
 rect(X, Y, Width, Height);
 rect(X, Y, Width, Height);
 rect(X, Y, Width, Height);
 rect(X, Y, Width, Height);
 rect(X, Y, Width, Height);
 //
}
//
void draw() {}
//
void mousePressed() {}
//
void keyPressed() {}
//
//End Main Program
