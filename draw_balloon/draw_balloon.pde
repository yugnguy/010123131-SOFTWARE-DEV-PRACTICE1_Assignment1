// Charnchanok Thuppasutthi
//9/8/2020
/*********************************/
/* 
 drawing ballon as function without random color
 */
void setup() {
  noStroke();
  size(500, 500); //defind size of program is 500 x 500 pixel 
  background(230); // background color 
}
void draw() {  // progressing of draw function is do infinite round 
  fill(204, 102, 0);  
  balloon(150, 200, 150); //call function that progressing is draw balloon
  fill(0, 204, 200);
  balloon(250, 400, 100); //call function that progressing is draw balloon that change value only
  fill(255);
  ellip(140, 360, 150, 190); //call function that progressing is draw ellipse
  fill(50);
  ellip(340, 60, 350, 290);  //call function that progressing is draw ellipse
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
