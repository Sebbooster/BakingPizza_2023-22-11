void DisplayAlgorithm() {
appWidth = displayWidth; //fullscreen
appHeight = displayHeight; //fullscreen
//
//Display Algorithm
SDimension = (appWidth >= appHeight ) ? appHeight : appWidth; //ternary operator
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  if (width <= displayWidth && height <= displayHeight) {
    
  }
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #3: Console confirms dimension sizes (smaller and larger)
    if (width >= height) {
  println("DISPLAY is LANDSCAPE or SQUARE");
  } else {
  println("DISPLAY is PORTRAIT");
  println("Please rotate your device.");
  exit();
  //Optional: "Are you sure?" exit screen
  }
  //Output #4: if error with any of above, program will exit or be broken
    if (width <= displayWidth && height <= displayHeight) {
  println("CANVAS fits in DISPLAY GEOMETRY");
  println("Display Dimension:", "width: "+width, "height: "+height, "Display Width: "+displayWidth, "Display Height: "+displayHeight);
  } else {
  println("CANVAS is too BIG, make it smaller.");
  exit();
  }
  // End ternary operator
  //           Hint: "Please rotate your device."
} //END DisplayAlgorithm
