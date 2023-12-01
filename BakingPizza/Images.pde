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
String Pathway = "../ImagesUsed/";
String ChefImage = "Square and Landscape/ChefBoyRD.jpg";
backGroundImage=loadImage(Pathway + ChefImage);
} //end loadimages
//
//end images main
