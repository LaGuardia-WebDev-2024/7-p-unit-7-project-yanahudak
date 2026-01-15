//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
  var kittyX= 100;
  var kittyY= 100;
  

//🟢Draw Procedure - Runs on Repeat
draw = function(){

  background(255,255,255,0);
  

    //legs
    fill (129,133,129);
    ellipse (kittyX + 180, kittyY + 189, 40, 45);
    ellipse (kittyX + 140, kittyY + 189, 40, 45);
    ellipse (kittyX + 250, kittyY + 194, 40, 45);
    ellipse (kittyX + 304, kittyY + 194, 40, 45);

    //tail
    ellipse (kittyX + 117, kittyY + 160, 150, 25);

    //poptart
    fill (246,196,157);
    rect (kittyX + 117, kittyY + 44, 210, 150,);
    fill (255,177,221);
    rect (kittyX + 146, kittyY + 73, 158, 104);

    // sprinkles
    fill (254,119,255);
    ellipse (kittyX + 172, kittyY + 96, 5, 5);
    ellipse (kittyX + 164, kittyY + 133, 5, 5);
    ellipse (kittyX + 184, kittyY + 111, 5, 5);
    ellipse (kittyX + 192, kittyY + 141, 5, 5);
    ellipse (kittyX + 161, kittyY + 171, 5, 5);
    ellipse (kittyX + 176, kittyY + 166, 5, 5);
    ellipse (kittyX + 216, kittyY + 113, 5, 5);
    ellipse (kittyX + 207, kittyY + 88, 5, 5);
    ellipse (kittyX + 214, kittyY + 163, 5, 5);
    
    //head
    fill (129,133,129);
    ellipse (kittyX + 288, kittyY + 135, 120, 100);


    //blush
    fill (251,155,227);
    ellipse (kittyX + 253, kittyY + 155, 25, 25);
    ellipse (kittyX + 324, kittyY + 156, 25, 25);

    //face
    fill (0,0,0);
    ellipse (kittyX + 263, kittyY + 126, 15, 15);
    ellipse (kittyX + 318, kittyY + 126, 15, 15);
    ellipse (kittyX + 298, kittyY + 139, 8, 8);
    line (kittyX + 276, kittyY + 155, kittyX + 308, kittyY + 155);

    fill (255, 255, 255);
    ellipse (kittyX + 260, kittyY + 122, 8, 8);
    ellipse (kittyX + 315, kittyY + 122, 8, 8);

    //ears
    fill (129,133,129);
    triangle (kittyX + 243, kittyY + 100, kittyX + 268, kittyY + 85, kittyX + 241, kittyY + 67);
    triangle (kittyX + 304, kittyY + 85, kittyX + 330, kittyY + 100, kittyX + 324, kittyY + 70);

    kittyX = mouseX;
    kittyY = mouseY;

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
