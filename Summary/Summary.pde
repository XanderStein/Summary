//Global Variables

void setup(){
  size(500, 600);
  //Using WIDTH and HEIGHT Key Variables, communication to the display Geometry
  String[] fontList = PFont.list(); //To list all fontd avalible on system
//println("Start of Console");
//printArray(fontList);//For listening all possible fonts to chooes, then createFont
titleFont = createFont ("Comic Sans MS", 60);
}
void draw() {
  quitButtonDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}
