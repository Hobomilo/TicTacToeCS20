int appWidth, appHeight, smallDimension;
float boardX, boardY, boardW, boardH;
float boardButtonW, boardButtonH;
float BX1, BX2, BX3, BY1, BY2, BY3;
void setup() {
size (600, 400);
appWidth = width;
appHeight = height;
smallDimension = (appWidth > appHeight) ? appWidth : appHeight;

//pop
boardX = smallDimension*1/4;
boardY = smallDimension/4;
boardW = smallDimension*3/4;
boardH = smallDimension/2;
//  
boardButtonW = smallDimension/3;
boardButtonH = smallDimension/3;
//
BX1 = boardX;
BX2 = boardX + boardX * 1/3;
BX3 = boardX + boardX * 2/3;
BY1 = boardY;
BY2 = boardY + boardY * 1/3;
BY3 = boardY + boardY * 1/3;
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
