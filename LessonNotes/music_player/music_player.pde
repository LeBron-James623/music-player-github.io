//Dynamic not static
//
//Library - Minim
//
//Global Variables
//
float X, Y, Width, Height;
float topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight;

void setup() {
 int appWidth = displayWidth;
 int appHeight = displayHeight;
 X = appWidth * 0.17; 
 Y = appHeight * 0.20;
 Width = appWidth * 0.67;
 Height = appHeight * 0.15;
 fullScreen();
// println(displayWidth, displayHeight);


 rect(topDisplayX, topDisplayY, topDisplayWidth, topDisplayHeight);
topDisplayX = appWidth * 0.21;
topDisplayY = appHeight * 0.10;
topDisplayWidth = appWidth * 0.44;
topDisplayHeight = appHeight * 0.10;

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
