//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var jamariSize = 150;
var ethanSize = 40;
var sunSize = 40;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

  //Tristan
  fill (255,255,0)
  triangle (71,135, 60,196, 89,201);


//Ethan
fill(255,0,0)
rect(319,236,ethanSize,ethanSize);

//sunSize
fill(255,255,0)
ellipse(316,11,sunSize,sunSize);

//Jamari
fill(139,32,179)
ellipse(183,313, jamariSize, jamariSize);



jamariSize = jamariSize + 3;
  if(jamariSize > 800)
jamariSize = 0





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
