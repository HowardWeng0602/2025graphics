// week14_2_PFont_chinese_font1_font2_font_textFont_cursor
PFont font1, font2;
void setup(){
  size(300, 300);
  font1 = createFont("Times New RomanBold Italic", 50);
  font2 = createFont("微軟正黑體 Bold", 50);
}
void draw(){
  background(0);
  cursor(CROSS);
  textFont(font1);
  text("Hello 中文", mouseX+20, mouseY-20);
  textFont(font2);
  text("Hello 中文", mouseX+20, mouseY+50);
}
