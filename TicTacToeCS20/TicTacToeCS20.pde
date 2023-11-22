int appWidth, appHeight, smallDimension;
float boardX, boardY, boardW, boardH;
float BBX, BBY, BBW, BBH;
float TBX, TBY, TBW, TBH;
void setup() {
size (600, 400);
appWidth = width;
appHeight = height;
smallDimension = (appWidth > appHeight) ? appWidth : appHeight;

//pop
boardX = 0;
boardY = smallDimension;
boardW = ;
boardH = ;
//
BBX = boardX;
BBY = smallDimension;
BBW = ;
BBH = ;
//
TBX = boardX;
TBY = smallDimension;
TBW = ;
TBH = ;
//divs
rect(boardX, boardY, boardW, boardH); //gamespace
rect(BBX, BBY, BBW, BBH); //buttons
rect(TBX, TBY, TBW, TBH); //top buttons
}
