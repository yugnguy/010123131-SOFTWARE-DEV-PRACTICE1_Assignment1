// Charnchanok Thuppasutthi
//9/8/2020
/*********************************/
/* 
 using class
 */

class Balloon { // create Balloon class for collect function as method 
  int x_pos, y_pos, ext_point;   
  float spd_point;
  Balloon(int x, int extent, float spd) {// constructor 
    x_pos = x;
    y_pos = height;
    ext_point = extent;
    spd_point = spd;
  }
  void moveable() {  // method for move balloon 
    if (mousePressed) {  
      y_pos = y_pos;
    } else if (y_pos == 0) {  
      y_pos = height;
    } else {  // 
      y_pos -=spd_point;
    }  
    background(230); 
    balloon(x_pos, y_pos, ext_point);
  }
  void balloon(int x, int y, int extent) {// method for draw balloon
    circle(x, y, extent);
    rect(x, y+extent/2, 5, extent);
  }
}
Balloon ball1;  // defind ball1 is object 
void setup() {
  noStroke();
  size(500, 500);  
  ball1 = new Balloon(250,200,2); // add parameter to class
  fill(random(0, 255), random(0, 255), random(0, 255));
}
void draw() {
  ball1.moveable();  // call method to move and draw balloon
}

void ellip (int x, int  y, int widt, int hei) {
  ellipse(x, y, widt, hei);
  rect(x, y+hei/2, 5, hei);
}
