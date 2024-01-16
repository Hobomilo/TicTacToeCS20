 int appWidth, appHeight, smallDimension;
float boardX, boardY, boardW, boardH;
float boardButtonW, boardButtonH;
float BX1, BX2, BX3, BX4, BY1, BY2, BY3, BY4;
float topBarX, topBarY, topBarW, topBarH;
float quitButtonX, quitButtonY, quitButtonW, quitButtonH;
float bottomBarX, bottomBarY, bottomBarW, bottomBarH;
float startButtonX, startButtonY, startButtonW, startButtonH;
float optionPickerX, optionPickerY, optionPickerW, optionPickerH;
float scoreboardX, scoreboardY, scoreboardW, scoreboardH;
boolean board1 = false, board2 = false, board3 = false, board4 = false, board5 = false, board6 = false, board7 = false, board8 = false, board9 = false;
PFont textFont;
 void population() {
  
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
  optionPickerX = width*1/32;
  optionPickerY = topBarH * 1/3;
  optionPickerW = width*1/5;
  optionPickerH = topBarH*1/3;
  //
  scoreboardX = width*3/10;
  scoreboardY = topBarH * 1/4;
  scoreboardW = width* 4/10;
  scoreboardH = topBarH * 1/2;
  //
  BX1 = boardX;
  BX2 = boardX + boardW * 1/3;
  BX3 = boardX + boardW * 2/3;
  BX4 = boardX + boardW;
  BY1 = boardY;
  BY2 = boardY + boardButtonH;
  BY3 = boardY + boardButtonH*2;
  BY4 = boardY + boardButtonH*3;
  //
  textFont = createFont ("Calibri", 55);
 }
