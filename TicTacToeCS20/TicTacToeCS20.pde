
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
  reset();
}

void mousePressed () {
  //top left is 1
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board[1] = true; //top left
  if (mousePressed && mouseX  > BX2 && mouseX < BX3 && mouseY > BY1 && mouseY < BY2) board[2] = true; //top center
  if (mousePressed && mouseX  > BX3 && mouseX < BX4 && mouseY > BY1 && mouseY < BY2) board[3] = true; //top right
  //
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY2 && mouseY < BY3) board[4] = true; //center left
  if (mousePressed && mouseX  > BX2 && mouseX < BX3 && mouseY > BY2 && mouseY < BY3) board[5] = true; //center
  if (mousePressed && mouseX  > BX3 && mouseX < BX4 && mouseY > BY2 && mouseY < BY3) board[6] = true; //center right
  //
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY3 && mouseY < BY4) board[7] = true; //bottom left
  if (mousePressed && mouseX  > BX2 && mouseX < BX3 && mouseY > BY3 && mouseY < BY4) board[8] = true; //bottom center
  if (mousePressed && mouseX  > BX3 && mouseX < BX4 && mouseY > BY3 && mouseY < BY4) board[9] = true; //bottom right
  
}
void keyPressed() {
if (key == 'r' || key == 'R') reset = true;
//
//x's
if (key == 'q' || key == 'Q') xt[1] = true;
if (key == 'w' || key == 'W') xt[2] = true;
if (key == 'e' || key == 'E') xt[3] = true;
//
if (key == 'a' || key == 'A') xt[4] = true;
if (key == 's' || key == 'S') xt[5] = true;
if (key == 'd' || key == 'D') xt[6] = true;
//
if (key == 'z' || key == 'Z') xt[7] = true;
if (key == 'x' || key == 'X') xt[8] = true;
if (key == 'c' || key == 'C') xt[9] = true;
//
//o's
if (key == '7' || key == '&') ot[1] = true;
if (key == '8' || key == '*') ot[2] = true;
if (key == '9' || key == '(') ot[3] = true;
//
if (key == 'u' || key == 'U') ot[4] = true;
if (key == 'i' || key == 'I') ot[5] = true;
if (key == 'o' || key == 'O') ot[6] = true;
//
if (key == 'j' || key == 'J') ot[7] = true;
if (key == 'k' || key == 'K') ot[8] = true;
if (key == 'l' || key == 'L') ot[9] = true;
//
}
