void level3(){
  level2Check = false;
  level4Check = false;
 noCursor();
   
 

  image(level3, 0, 0, 640, 480);
  
  arraySize = 10;
  
  fill(0, 0, 255);
  noStroke();
  smooth();
  
   for (int i = 0; i < arraySize; i++) {

    x[i] = x[i]+xspeed[i];

    y[i] = y[i]+yspeed[i];



    ellipse(x[i], y[i], circleSize, 8); 
  


if (y[i] >= height) {

      y[i] = circleSize/2 ;

      x[i] = random(circleSize/5, width-circleSize/5);


}

if (y[i] <= -3) {

      y[i] = height-circleSize/2;

      x[i] = random(circleSize/2, width-circleSize/2);

    }


   }
 
  
  
  
  
  
  
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
  
  //Coin
  noFill();
  strokeWeight(8);
  stroke(255, 255, 0);
  ellipse(600, 130, 25, 25);
  
  //life meter
  noStroke();
  fill(0);
  textSize(20);
  text("Score: " + scorecounter, 200, 20);
  text("Life Meter:", 350, 20);
  fill(255, 0, 0);
  rect(505, 7, lifecounter, 13);
  
   yofE7= yofE7 + yspeedofE7;
  xofE8 = xofE8 + xspeedofE8;
  image(enemie, xofE7, yofE7);
   image(enemie, xofE8, yofE8);
  
  if(yofE7 < 5){
    yspeedofE7 = 3;
    
  }
  if(yofE7 >460){
    yspeedofE7 = -3;
    
  }
  
  
  if(xofE8 < 371){
    xspeedofE8 = .3;
    
  }
   if(xofE8 > 630){
    xspeedofE8 = -.3;
    
  }
  
  if (mouseX >580 && mouseX < 625 && mouseY > 130 && mouseY < 155  ) {
    scorecounter = scorecounter + 100;
  }
  if (scorecounter > 300) {
    scorecounter = 301;
   
    fill(222, 184, 135);
    noStroke();
    strokeWeight(1);
    ellipse(600, 130, 35, 35);
  }
  
   if ( mouseX +25> 86 && mouseX+25 < 200 && mouseY+65 > 0 && mouseY < 390) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX +25> 0 && mouseX+25 < 30 && mouseY+65 > 4 && mouseY < 680) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX +25> 7 && mouseX+25 < 295 && mouseY+65 > 461 && mouseY < 480) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
   if ( mouseX +25> 296 && mouseX+25 < 390 && mouseY+65 > 91 && mouseY < 680) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX +25> 180 && mouseX+25 < 454 && mouseY+65 > 0 && mouseY < 20) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX +25> 464 && mouseX+25 < 542 && mouseY+65 > 96 && mouseY < 384) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  if ( mouseX +25> 370 && mouseX+25 < 640 && mouseY+65 >463 && mouseY < 480) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  
  
  if (mouseX +25 > xofE7 && mouseX < xofE7 && mouseY +65> yofE7&& mouseY-40<yofE7) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE8 && mouseX < xofE8 + 25 && mouseY+65 > yofE8 && mouseY < yofE8+ 50) {
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
  
  
  
  if (mouseX > 552 && mouseX <640 && mouseY< 68 && mouseY >0 ) {
   
    level1Check = false;
   level2Check = false;
    level3Check = false;
    level4Check = true;
    
  }
  
  
  
  
  
  
  
}
