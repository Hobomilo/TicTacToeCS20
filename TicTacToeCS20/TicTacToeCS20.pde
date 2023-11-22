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
boardX = appWidth - smallDimension/2;
boardY = smallDimension * 11/31;
boardW = smallDimension * smallDimension;
boardH = smallDimension * smallDimension;
//  
boardButtonW = smallDimension/3;
boardButtonH = smallDimension/3;
//
BX1 = smallDimension;
BX2 = smallDimension + smallDimension * 1/3;
BX3 = smallDimension + smallDimension * 2/3;
BY1 = smallDimension;
BY2 = smallDimension + smallDimension * 1/3;
BY3 = smallDimension + smallDimension * 2/3;
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
