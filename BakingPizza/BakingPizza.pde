 /* To Do list for Baking Pizza
 
*/
//Global Variables
int appWidth, appHeight, SDimension;
//
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH;
//
Boolean OS_On=false;
//
PFont InkFree;
//
void setup() {
fullScreen();
//
DisplayAlgorithm();
//
textSetup();
//
//Population
float centerX= appWidth*1/2, centerY= appHeight*1/2;
ssSpaceBarW = appWidth*1/2;
ssSpaceBarH = appHeight*1/10;
ssSpaceBarX = centerX - ssSpaceBarW*1/2;
ssSpaceBarY = centerY - ssSpaceBarH*1/2;
//
//DIVs
rect(ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH);
//
if (OS_On == false) {
ssText();
}
} //End setup
//
void draw() {
if( OS_On == true) {
background(255);
};
} //End draw
//
void mousePressed() {
if(mouseX>ssSpaceBarX && mouseX<ssSpaceBarX+ssSpaceBarW && mouseY>ssSpaceBarY && mouseY<ssSpaceBarY+ssSpaceBarH) OS_On = true;
} //End mousePressed
//
void keyPressed() {

} //End keyPressed
//
//end MAIN Program
