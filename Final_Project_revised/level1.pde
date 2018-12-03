void level1(){

  noCursor();
  image(testlevel, 0, 0, 640, 480);
   if(abe == false && cowboy1 == false && space1 == false){
    abe = true;
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
 
  


  xofE1 = xofE1 + xspeedofE1;
  yofE1 = yofE1 + yspeedofE1;

  xofE2 = xofE2 + xspeedofE2;
  yofE2 = yofE2 + yspeedofE2;

  xofE3 = xofE3 + xspeedofE3;
  yofE3 = yofE3 + yspeedofE3;

  image(enemie, xofE1, yofE1);
  image(enemie, xofE2, yofE2);
  image(enemie, xofE3, yofE3);

  if (xofE1 < 110) {
    xspeedofE1 = 5;
  }
  if (xofE1 > 635) {
    xspeedofE1 = -5;
  }
  if ( yofE2 > 330) {
    yspeedofE2 = -1;
  }
  if (yofE2 < 230) {
    yspeedofE2 = 1;
  }
  if ( yofE3 < 120) {
    yspeedofE3 = 16;
  }
  if (yofE3 > 460) {
    yspeedofE3 = -16;
  }



  //Coin
  noFill();
  strokeWeight(8);
  stroke(255, 255, 0);
  ellipse(360, 300, 25, 25);

  //barriers
  fill(0, 255, 0);
  noStroke();
  rect(68, 78, 40, 500);
  rect(68, 78, 145, 50);
  rect(273, 78, 500, 50);



  //life meter
  fill(0);
  textSize(20);
  text("Score: " + scorecounter, 200, 20);
  text("Life Meter:", 350, 20);
  fill(255, 0, 0);
  rect(505, 7, lifecounter, 13);


  //Coin Score
  if (mouseX >345 && mouseX < 375 && mouseY > 280 && mouseY < 320 ) {
    scorecounter = scorecounter + 100;
  }
  if (scorecounter > 100) {
    scorecounter = 101;
    fill(222, 184, 135);
    noStroke();
    strokeWeight(1);
    ellipse(360, 300, 35, 35);
  }
  if ( mouseX > 60 && mouseX < 110 && mouseY > 55) {
    //  hero

    textSize(40);
    text("You Touched Poison Ivy!", 100, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  if (mouseX > 60 && mouseX < 215 & mouseY > 65 && mouseY < 130) {

    textSize(35);
    text("You Touched the Poisonous Plants!", 10, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }
  if ( mouseX > 268 && mouseX < 680 && mouseY >65 && mouseY < 130) {
    textSize(35);
    text("You Touched the Poisonous Plants!", 10, 300);
    scorecounter = scorecounter - 1;
    lifecounter = lifecounter - 1;
  }



  //Bounderies for enemies
  if (mouseX +20 > xofE1 && mouseX < xofE1 + 25 && mouseY +65 > yofE1 && mouseY < yofE1 + 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE2 && mouseX < xofE2 + 25 && mouseY+65 > yofE2 && mouseY < yofE2+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE3 && mouseX < xofE3 + 25 && mouseY+65 > yofE3 && mouseY < yofE3 + 50) {
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
 
 
  if (mouseX > 550 && mouseX < 640 && mouseY > 400 ) {
   
    level1Check = false;
    level2Check = true;
    
    
  }
  
}


void keyPressed() {
  scorecounter = 0;
  lifecounter = 100;
}
