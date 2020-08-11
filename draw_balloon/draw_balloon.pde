// Charnchanok Thuppasutthi
//9/8/2020
/*********************************/
/* using random(numbercolor); for random color of balloon
 */

void setup() {
  noStroke();
  size(500, 500); //defind size of program is 500 x 500 pixel 
  background(230); // background color 
  fill(random(0,255),random(0,255),random(0,255)); // fill color with random color 
  circle(100, 200, 150);  // draw circle at x 100 y 200 extent 50 
  rect(100, 200+150/2, 5, 150); //draw rectangle x1 100 y1 200+xsize divison2 , width 5 (or it's x2) 
  fill(random(0,255),random(0,255),random(0,255));
  ellipse(350, 300, 100, 190);//ellipse with x250 y400 width 50 height 80
  rect(350, 300+190/2, 5, 190);
}
