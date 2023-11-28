int appWidth, appHeight, smallDimension;
float boardX, boardY, boardW, boardH;
float boardButtonW, boardButtonH;
float BX1, BX2, BX3, BX4, BY1, BY2, BY3, BY4;
float topBarX, topBarY, topBarW, topBarH;
float quitButtonX, quitButtonY, quitButtonW, quitButtonH;
float bottomBarX, bottomBarY, bottomBarW, bottomBarH;
float startButtonX, startButtonY, startButtonW, startButtonH;
float optionPickerX, optionPickerY, optionPickerW, optionPickerH;
boolean board1 = false, board2 = false, board3 = false, board4 = false, board5 = false, board6 = false, board7 = false, board8 = false, board9 = false;
void setup() {
  size (600, 400);
  background (100);
  appWidth = width;
  appHeight = height;
  smallDimension = (appWidth > appHeight) ? appWidth : appHeight;

  //pop
  boardX = width*1/3;
  boardY = height*1/3;
  boardW = width*1/3;
  boardH = width*1/3;
  //
  boardButtonW = boardW/3;
  boardButtonH = boardW/3;
  //
  topBarX = 0;
  topBarY = 0;
  topBarW = width;
  topBarH = height*1/3;
  //
  bottomBarX = 0;
  bottomBarY = height*1/3 + boardW;
  bottomBarW = width;
  bottomBarH = height*2/3 - boardW;
  //
  startButtonX = width* 1/6;
  startButtonY = bottomBarY;
  startButtonW = width*1/4;
  startButtonH = bottomBarH;
  //
  quitButtonX = width*5/6 - width*1/4;
  quitButtonY = bottomBarY;
  quitButtonW = width*1/4;
  quitButtonH = bottomBarH;
  //
  optionPickerX = width*1/16;
  optionPickerY = topBarH * 1/3;
  optionPickerW = width*1/4;
  optionPickerH = topBarH*1/3;
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
  //
  rect(topBarX, topBarY, topBarW, topBarH);
  //
  rect(optionPickerX, optionPickerY, optionPickerW, optionPickerH);
  //
  rect(bottomBarX, bottomBarY, bottomBarW, bottomBarH);
  //
  rect(startButtonX, startButtonY, startButtonW, startButtonH);
  //
  rect(quitButtonX, quitButtonY, quitButtonW, quitButtonH);
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
