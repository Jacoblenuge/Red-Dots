//Global Variables
int appWidth, appHeight;
int reset=1;
color resetWhite=#FFFFFF,black=#000000;
Boolean nightMode=false;
//
void setup() {
  //Display & Orientation
  size(1200, 1000);
  //fullScreen(); //displayWidth & displayHeight
  displayOrientation(); //need smaller dimension (ternary operator)
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e Face (will work in portrait and landscape)
  faceSetup();
 
 
  //Back Image with tint()
} //End setup
//
void draw() {
  //OS System Start Button
  //Splash Screen Level start button | Measles Reset Button
  //Theme: measles with different sizes and colours
 measlesDynamic();
   eyes();
  nose();
  mouth();
} //End draw
//
void keyPressed() {
  //keyBoard Shortcuts
  if (key=='N' | key=='n'){
  if (nightMode==false){
  nightMode=true;
}else{
  nightMode=false;
  }
  }
  
} //End keyPressed
//
void mousePressed() {
  //OS System Start Button
  //Splash Screen Start Button
  //Quit Button
  //Night Mode (includes day mode)
} //End mousePressed
//
//End MAIN Program
