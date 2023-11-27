 /* To Do list for Baking Pizza
 
*/
//Global Variables
int appWidth, appHeight, SDimension;
//
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH;
float BackgroundX, BackgroundY, BackgroundW, BackgroundH;
//
Boolean OS_On=false;
Boolean programStart=false;
//
PFont InkFree;
//
color resetcolor=#FFFFFF;
//
void setup() {
fullScreen();
//
//groupcode
DisplayAlgorithm();
textSetup();
Population();
loadImagesSetup();
//
//DIVs
noFill();
noStroke();
rect(ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH);

//
} //End setup
//
void draw() {
if( OS_On == true) {
splashScreen();
};
if(programStart == true) {
homeScreen();
}
if(OS_On==true && programStart==false) splashScreen();
if(OS_On==true && programStart==true) homeScreen();
} //End draw
//
void mousePressed() {
if(OS_On==false) OS_On=true; //click start
} //End mousePressed
//
void keyPressed() {
if(key==' ') programStart=true; // spacebar start
if(key==CODED || keyCode==BACKSPACE) exit();
if(key=='Q' || key=='q') exit();
} //End keyPressed
//
//end MAIN Program
