//Global Variables
color green=#40C119;
color ResetInkColor=#FFFFFF;
color white=#FFFFFF;
//
int size;
//
String click = "Press SPACEBAR to continue.";
//
void textSetup() {
InkFree = createFont("Ink Free", 55);
}//End textSetup
void precodeText() {
  textAlign(CENTER, CENTER);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
}//end precodeText
//
void ssText() {
  precodeText();
  fill(green); //ink
  size = 50;
  textFont(InkFree, size);
  text(click, ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH);
  //noFill();
  fill(ResetInkColor);
}//End ssText
//
//End Text
