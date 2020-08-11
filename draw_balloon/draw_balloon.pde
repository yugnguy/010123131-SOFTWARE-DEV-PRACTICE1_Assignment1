// Charnchanok Thuppasutthi
//9/8/2020
/*********************************/
/* 
 can control speed of balloon
 */
int y_position;
void setup() {
  noStroke();
  size(500, 500);  
  fill(random(0, 255), random(0, 255), random(0, 255)); 
  y_position = height;
}
void draw() {
  moveable(2);
}

void moveable(float spd_point) { // create parameter for control speed 
  if (mousePressed) {  
    y_position = y_position;  
  } else if (y_position == 0) {  
    y_position = height;
  } else {  // 
    y_position -=spd_point;
  }  
  background(230); 
  balloon(150, y_position, 150);
}

void balloon(int x, int y, int extent) {
  circle(x, y, extent);
  rect(x, y+extent/2, 5, extent);
}
void ellip (int x, int  y, int widt, int hei) {
  ellipse(x, y, widt, hei);
  rect(x, y+hei/2, 5, hei);
}
