
void setup() {
  size (1200, 800);
  background (100);
  appWidth = width;
  appHeight = height;
  smallDimension = (appWidth > appHeight) ? appWidth : appHeight;
  displayAlgorithm();

  population();
  divisions();
  gameIcons();
  bootScreen();
  if (board1 == true) println ("B1");
  if (board2 == true) println ("B2");
  if (board3 == true) println ("B3");
  if (board4 == true) println ("B4");
  if (board5 == true) println ("B5");
  if (board6 == true) println ("B6");
  if (board7 == true) println ("B7");
  if (board8 == true) println ("B8");
  if (board9 == true) println ("B9");
}

void mousePressed () {
  //top left is 1
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board1 = true;//top left
  if (mousePressed && mouseX  > BX2 && mouseX < BX3 && mouseY > BY1 && mouseY < BY2) board2 = true;//top center
  if (mousePressed && mouseX  > BX3 && mouseX < BX4 && mouseY > BY1 && mouseY < BY2) board3 = true;//top right
  //
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY2 && mouseY < BY3) board4 = true;//center left
  if (mousePressed && mouseX  > BX2 && mouseX < BX3 && mouseY > BY2 && mouseY < BY3) board5 = true;//center
  if (mousePressed && mouseX  > BX3 && mouseX < BX4 && mouseY > BY2 && mouseY < BY3) board6 = true;//center right
  //
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY3 && mouseY < BY4) board7 = true;//bottom left
  if (mousePressed && mouseX  > BX2 && mouseX < BX3 && mouseY > BY3 && mouseY < BY4) board8 = true;//bottom center
  if (mousePressed && mouseX  > BX3 && mouseX < BX4 && mouseY > BY3 && mouseY < BY4) board9 = true;//bottom right
  //
}
void keyPressed() {
if (key == 'r' || key == 'R') reset(); 
}
