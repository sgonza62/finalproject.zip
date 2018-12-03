
void level2() {
 level1Check = false;
 level2Check = true;
  noCursor();
  image(level2, 0, 0, 640, 480);
  
   if(abe == true){
    abe();
  }
  
   if(cowboy1 == true){
    cowboy1();
  }
  
   if(space1 == true){
    space1();
  }
    if(sam1 == true){
    sam1();
  }
 
  //boundries
 fill(50,255,50);
 noStroke();
 rect(100,360, 640,25);
  rect(0,470 , 560,100);
  rect(0,215, 10,360);
  rect(0,215, 545,30);
  rect(0,215, 545,30);
  rect(500,215, 45,-140);
  rect(289,70, 255,15);
  rect(182,0, 30,100);
  
  //Coin
  noFill();
  strokeWeight(8);
  stroke(255, 255, 0);
  ellipse(440, 130, 25, 25);
  
  //life meter
  noStroke();
  fill(0);
  textSize(20);
  text("Score: " + scorecounter, 200, 20);
  text("Life Meter:", 350, 20);
  fill(255, 0, 0);
  rect(505, 7, lifecounter, 13);
  
  
  

 
  yofE4 = yofE4 + yspeedofE4;

  xofE5 = xofE5 + xspeedofE5;
  yofE5 = yofE5 + yspeedofE5;
  yofE6 = yofE6 + yspeedofE6;

  
  image(enemie, xofE4, yofE4);
   image(enemie, xofE5, yofE5);
    image(enemie, xofE6, yofE6);
    
    if(yofE4 > 130){
      yspeedofE4 = -3;
    }
    if(yofE4 < 0){
      yspeedofE4 = 3;
    }
    

 if ( xofE5 > 130) {
  
   xspeedofE5 = -5;
  }
if (xofE5<0){
  xspeedofE5 =5;
 }
 
 if(yofE6>320){
   yspeedofE6 = -.5;
 }
 if(yofE6<220 ){
   yspeedofE6 = .5;
 }
 
 
if (mouseX >420 && mouseX < 440 && mouseY > 115 && mouseY < 155  ) {
    scorecounter = scorecounter + 100;
  }
  if (scorecounter > 200) {
    scorecounter = 201;
   
    fill(222, 184, 135);
    noStroke();
    strokeWeight(1);
    ellipse(440, 130, 35, 35);
  }
  if ( mouseX +25> 0 && mouseX+25 < 560 && mouseY+65 > 470) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
   if ( mouseX > 0 && mouseX < 5 && mouseY >215 && mouseY <480){
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX +25 > 0 && mouseX+25 < 545 && mouseY +65>215 && mouseY <245){
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX+25 > 500 && mouseX < 545 && mouseY >13 && mouseY <250 ){
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX > 266 && mouseX < 545 && mouseY+65> 70 && mouseY<85 ){
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX> 159 && mouseX  < 210 && mouseY> 0 && mouseY<100 ){
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
   if ( mouseX+25> 103 && mouseX  < 640 && mouseY+65> 360 && mouseY<385 ){
    

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  
  
  
  
  
  if (mouseX  > xofE4 && mouseX < xofE4 + 25 && mouseY +65 > yofE4 && mouseY < yofE4 + 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE5 && mouseX < xofE5 + 25 && mouseY+65 > yofE5 && mouseY < yofE5+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE6 && mouseX < xofE6 + 25 && mouseY+65 > yofE6 && mouseY < yofE6 + 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  
  
  
  //Life meter reaching 0
  if (lifecounter <= 0) {
    died();
  }

  if (scorecounter <= 0) {
    scorecounter = 0;
  }
 
 
  if (mouseX > 0 && mouseX < 80 && mouseY <100) {
   
    level1Check = false;
   level2Check = false;
    level3Check = true;
    
  }
  
  
  
  
  
  
  
  
}


  
  
  
  
  
  
