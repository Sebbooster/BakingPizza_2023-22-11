 /* To Do list for Baking Pizza
 
*/
//Global Variables
int appWidth, appHeight, SDimension;
//

//
void setup() {
fullScreen();
appWidth = displayWidth; //fullscreen
appHeight = displayHeight; //fullscreen
//
//Display Algorithm
SDimension = (appWidth >= appHeight ) ? appHeight : appWidth; //ternary operator
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: Console confirms dimension sizes (smaller and larger)
  //Output #4: if error with any of above, program will exit or be broken
  //           Hint: "Please rotate your device."
// End ternary operator.
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
//end MAIN Program
