
void displayAlgorithm() {
  smallDimension = ( appWidth >= appHeight ) ? appHeight : appWidth;
  if ( width <= displayWidth && height <= displayHeight ) {
    println("Canvas Fits in Display");
    println("Display Dimension:", "width:"+width, "height:"+height, "Display Width:"+displayWidth, "Display Height:"+displayHeight );
  } else {
    println("Canvas is Too Big");
    exit();
  }
  if ( width >= height ) { //landscape
    println("Display is Landscape");
  } else { //portrait
    println("Display is Portrait");
    exit();
  }
}
