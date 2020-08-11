// Charnchanok Thuppasutthi
//9/8/2020
/*********************************/
/* 
 using class for more than one balloon and balloon random color .
 */

class Balloon {  
  int x_pos, y_pos, ext_point;   
  float spd_point;
  color fill_color;
  Balloon(int x, int extent, float spd, color colr) { // add new parameter is random color
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
  void balloon(int x, int y, int extent) {
    fill(fill_color);
    circle(x, y, extent);
    rect(x, y+extent/2, 5, extent);
  }
}

Balloon ball1;  
Balloon ball2;
Balloon ball3;
void setup() {
  noStroke();
  size(500, 500);  
  ball1 = new Balloon(250, 200, 2, color(random(0, 255), random(0, 255), random(0, 255))  );
  ball2= new Balloon(100, 150, 3, color(random(0, 255), random(0, 255), random(0, 255))  );
  ball3= new Balloon(400, 170, 1, color(random(0, 255), random(0, 255), random(0, 255))  );
}
void draw() {
  background(230); 
  ball1.moveable();
  ball2.moveable();
  ball3.moveable();
}



void ellip (int x, int  y, int widt, int hei) {
  ellipse(x, y, widt, hei);
  rect(x, y+hei/2, 5, hei);
}
