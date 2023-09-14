//Global Variables
int appWidth, appHeight;
//
void setup () {
  size(500, 600);
  //fullScreen(); //displayWidth, displayHeight
  //OPTION: use displayWidth & height instead
  appWidth = width;
  appHeight = height;
  println("Display Width", displayWidth, "Display Height", displayHeight);
  println("App Width", appWidth, "App Height", appHeight);
  //
  //Problem: Display < CANVAS
  if (appWidth>displayWidth) appWidth=displayWidth;
  if (appHeight>displayHeight) appHeight=displayHeight;
  //
  
} //End Setup
//
void draw() {
} //End draw
//
void mousePressed() {
} //End mousePressed
//
void keyPressed( ) {
}  //End keyPressed
//
//End MAIN Program
