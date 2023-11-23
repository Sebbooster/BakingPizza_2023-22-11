 /* To Do list for Baking Pizza
 
*/
//Global Variables
int appWidth, appHeight, SDimension;
//
Boolean OS_On=false;
//
void setup() {
size(1000, 1000);
//
DisplayAlgorithm();
} //End setup
//
void draw() {
if( OS_On == true) {
background(255);
};
} //End draw
//
void mousePressed() {
if(OS_On == false) OS_On = true;
} //End mousePressed
//
void keyPressed() {

} //End keyPressed
//
//end MAIN Program
