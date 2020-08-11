// Charnchanok Thuppasutthi
//9/8/2020
/*********************************/
/* draw circle ellipse rectangle
 */

void setup() {
  size(500, 500); //defind size of program is 500 x 500 pixel 
  rect(150,150,150,150);// draw only rectangle
  circle(100, 200, 150);  // draw circle at x 100 y 200 extent 50 
  rect(100, 200+150/2, 5, 150); //draw rectangle x1 100 y1 200+xsize divison2 , width 5 (or it's x2) using like a pare of balloon
  ellipse(350, 300, 100, 190);//ellipse with x250 y400 width 50 height 80
  rect(350, 300+190/2, 5, 190); //draw rectangle
}
