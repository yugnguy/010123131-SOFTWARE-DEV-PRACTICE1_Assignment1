// Charnchanok Thuppasutthi
//9/8/2020
/*********************************/
/* 
 drawing single ballon as function with random color 
 */
void setup() {
  noStroke();
  size(500, 500); //defind size of program is 500 x 500 pixel 
  background(230); // background color 
  fill(random(0, 255), random(0, 255), random(0, 255)); // fill color with random color 
}
void draw() {  // progressing of draw function is do infinite round 
  balloon(150, 200, 150); //call function that progressing is draw balloon
} 

//make ballon and ellipse  by using function
void balloon(int x, int y, int extent) {
  circle(x, y, extent);
  rect(x, y+extent/2, 5, extent);
}
void ellip (int x, int  y, int widt, int hei) {
  ellipse(x, y, widt, hei);
  rect(x, y+hei/2, 5, hei);
}
