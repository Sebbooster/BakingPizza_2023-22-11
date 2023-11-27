//global variables
PImage backGroundImage;
//
void backgroundRect() {
fill(white);
noStroke();
rect(BackgroundX, BackgroundY, BackgroundW, BackgroundH);
stroke(1);
fill(resetcolor);
}
//
void backgroundImage() {
backgroundRect();
//Tint Code: brightness, nightmode
image(backGroundImage, BackgroundX, BackgroundY, BackgroundW, BackgroundH);
}//end BackgroundImage
//
void loadImagesSetup() {
backGroundImage=loadImage("../ImagesUsed/Landscape and Square/ChefBoyRD.jpg");
} //end loadimages
//
//end images main
