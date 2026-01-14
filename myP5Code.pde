//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){

  
 
  background(255,255,255,0);
  

    //legs
    fill (129,133,129);
    ellipse (280, 289, 40, 45);
    ellipse (240, 289, 40, 45);
    ellipse (350, 294, 40, 45);
    ellipse (404, 294, 40, 45);

    //tail
    ellipse (217, 260, 150, 25);

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
    ellipse (316, 213, 5, 5);
    ellipse (307, 188, 5, 5);
    ellipse (314, 263, 5, 5);
    
    //head
    fill (129,133,129);
    ellipse (388, 235, 120, 100);


    //blush
    fill (251,155,227);
    ellipse (353, 255, 25, 25);
    ellipse (424, 256, 25, 25);

    //face
    fill (0,0,0);
    ellipse (363, 226, 15, 15);
    ellipse (418, 226, 15, 15);
    ellipse (398, 239, 8, 8);
    line (376, 255, 408, 255);

    fill (255, 255, 255);
    ellipse (360, 222, 8, 8);
    ellipse (415, 222, 8, 8);

    //ears
    fill (129,133,129);
    triangle (343,200, 368, 185, 341, 167);
    triangle (404, 185, 430, 200, 424, 170);

    

    



   




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
