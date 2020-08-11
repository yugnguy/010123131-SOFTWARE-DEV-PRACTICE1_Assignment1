// Charnchanok Thuppasutthi
//9/8/2020
/*********************************/
/* 
 use array for balloons .
 */

class Balloon {  
  float x_pos, y_pos, ext_point,spd_point;   // for random location need float 
  color fill_color;
  Balloon(float x, float extent, float spd, color colr) { // add new parameter is random color
    x_pos = x;
    y_pos = height;
    ext_point = extent;
    spd_point = spd;
    fill_color = colr;
  }
  void moveable() {  
    if (mousePressed) {  
      y_pos = y_pos;
    } else if (y_pos == 0) {  
      y_pos = height;
    } else {  // 
      y_pos -=spd_point;
    }
    balloon(x_pos, y_pos, ext_point);
  }
  void balloon(float x, float y, float extent) {
    fill(fill_color);
    circle(x, y, extent);
    rect(x, y+extent/2, 5, extent);
  }
}

Balloon[] balls; // defind object balls is array .
int number = 5; // defind number of balloons  
void setup() {  // for loop for call objects more than one . and random value
  noStroke();
  size(500, 500);
  balls = new Balloon[number];
  for (int i =0; i<number; i ++) {
    balls[i] = new Balloon(random(10,400), random(50,200), random(1,3), color(random(0, 255), random(0, 255), random(0, 255))  );
  }
}
void draw() {  // for loop for using n time
  background(230);
  for (int i =0; i<number; i ++) {
    balls[i].moveable();
  }
}


void ellip (int x, int  y, int widt, int hei) {
  ellipse(x, y, widt, hei);
  rect(x, y+hei/2, 5, hei);
}
