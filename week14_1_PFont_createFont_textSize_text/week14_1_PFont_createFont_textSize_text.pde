// week14_1_PFont_createFont_textSize_text
// 學過了 PImage PVector P...
size(300, 300);
textSize(50);// 50號字
text("Hello", 10, 50); // 預設的字型
PFont font = createFont("Times New Roman", 50);
textFont(font);
text("Hello", 10, 100);
//print(PFont.list());
for(String name : PFont.list()) println(name);
