class pointLabel {
  
  pointLabel(String txt,float x, float y) {
    
    // get text width
    float labelW;
    float labelH;
    
    labelW = textWidth(txt);
    labelH = textAscent()+textDescent();
    
    //Container
    fill(255);
    rectMode(CENTER);
    rect(x, y-20, labelW+10, 22); 
    
    // Text
    fill(0);
    textAlign(CENTER);
    text(txt, x, y-15);
  }
}