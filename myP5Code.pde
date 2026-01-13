//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){

  noStroke()
 
  background(255,255,255,0);

    //body parts
    fill (129,133,129);
    ellipse (280, 289, 40, 45);
    ellipse (240, 289, 40, 45);
    ellipse (350, 294, 40, 45);
    ellipse (404, 294, 40, 45);

    //poptart
    fill (246,196,157);
    rect (217, 144, 210, 150,);
    fill (255,177,221);
    rect (246, 173, 158, 104);

    // sprinkles
    fill (254,119,255);
    ellipse (272, 196, 5, 5);
    ellipse (264, 233, 5, 5);
    ellipse (284, 211, 5, 5);
    ellipse (292, 241, 5, 5);
    ellipse (261, 271, 5, 5);
    ellipse (276, 266, 5, 5);
    ellipse (328, 229, 5, 5);
    ellipse (316, 213, 5, 5);
    ellipse (356, 194, 5, 5);
    ellipse (370, 199, 5, 5);

   




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
