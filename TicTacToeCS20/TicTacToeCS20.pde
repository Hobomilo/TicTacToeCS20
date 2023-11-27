int appWidth, appHeight, smallDimension;
float boardX, boardY, boardW, boardH;
float boardButtonW, boardButtonH;
float BX1, BX2, BX3, BX4, BY1, BY2, BY3, BY4;
boolean board1 = false, board2 = false, board3 = false, board4 = false, board5 = false, board6 = false, board7 = false, board8 = false, board9 = false;
void setup() {
  size (600, 400);
  appWidth = width;
  appHeight = height;
  smallDimension = (appWidth > appHeight) ? appWidth : appHeight;

  //pop
  boardX = width*1/4;
  boardY = height*1/6;
  boardW = width*1/2;
  boardH = width*1/2;
  //
  boardButtonW = boardW/3;
  boardButtonH = boardW/3;
  //
  BX1 = boardX;
  BX2 = boardX + boardW * 1/3;
  BX3 = boardX + boardW * 2/3;
  BX4 = boardX + boardW;
  BY1 = boardY;
  BY2 = boardY + boardButtonH;
  BY3 = boardY + boardButtonH*2;
  BY4 = boardY + boardButtonH*3;
  //divs
  rect(boardX, boardY, boardW, boardH); //gamespace
  //
  rect(BX1, BY1, boardButtonW, boardButtonH);
  rect(BX2, BY1, boardButtonW, boardButtonH);
  rect(BX3, BY1, boardButtonW, boardButtonH);
  //
  rect(BX1, BY2, boardButtonW, boardButtonH);
  rect(BX2, BY2, boardButtonW, boardButtonH);
  rect(BX3, BY2, boardButtonW, boardButtonH);
  //
  rect(BX1, BY3, boardButtonW, boardButtonH);
  rect(BX2, BY3, boardButtonW, boardButtonH);
  rect(BX3, BY3, boardButtonW, boardButtonH);
}

void mousePressed () {
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board1 = true;
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board2 = true;
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board3 = true;
  //
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board4 = true;
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board5 = true;
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board6 = true;
  //
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board7 = true;
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board8 = true;
  if (mousePressed && mouseX  > BX1 && mouseX < BX2 && mouseY > BY1 && mouseY < BY2) board9 = true;
  // 
}
