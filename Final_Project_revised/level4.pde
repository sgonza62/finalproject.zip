void level4(){
  level3Check = false;
 noCursor();
   
 arraySize = 100;

  image(level4, 0, 0, 640, 480);
  
  
  fill(255);
  noStroke();
  smooth();
  
   for (int i = 0; i < arraySize; i++) {

    x[i] = x[i]+xspeed[i];

    y[i] = y[i]+yspeed[i];



    ellipse(x[i], y[i], 5, 5); 
  


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
  ellipse(320, 240, 25, 25);
  
  //life meter
  noStroke();
  fill(0);
  textSize(20);
  text("Score: " + scorecounter, 200, 20);
  text("Life Meter:", 350, 20);
  fill(255, 0, 0);
  rect(505, 7, lifecounter, 13);
  
  yofE9= yofE9 + yspeedofE9;
  yofE10= yofE10 + yspeedofE10;
  yofE11= yofE11 + yspeedofE11;
  yofE12= yofE12 + yspeedofE12;
    yofE13= yofE13 + yspeedofE13;
  yofE14= yofE14 + yspeedofE14;
  yofE15= yofE15 + yspeedofE15;
  yofE16= yofE16 + yspeedofE16;
  yofE17= yofE17 + yspeedofE17;
  yofE18= yofE18 + yspeedofE18;


  image(enemie, xofE9, yofE9);
   image(enemie, xofE10, yofE10);
   image(enemie, xofE11, yofE11);
   image(enemie, xofE12, yofE12);
   image(enemie, xofE13, yofE13);
   image(enemie, xofE14, yofE14);
   image(enemie, xofE15, yofE15);
   image(enemie, xofE16, yofE16);
   image(enemie, xofE17, yofE17);
   image(enemie, xofE18, yofE18);
  
  
   if(yofE9 > 440){
    yspeedofE9 = -5;
    
  }
   if(yofE9 < 5){
    yspeedofE9 = 5 ;
    
  }
  
   if(yofE10 > 440){
    yspeedofE10 = -5;
    
  }
   if(yofE10 < 5){
    yspeedofE10 = 5 ;
    
  }
  
  if(yofE11 > 440){
    yspeedofE11 = -5;
    
  }
   if(yofE11 < 5){
    yspeedofE11 = 5 ;
    
  }
  
  if(yofE12 > 440){
    yspeedofE12 = -5;
    
  }
   if(yofE12 < 5){
    yspeedofE12 = 5 ;
    
  }
  
  if(yofE13 > 440){
    yspeedofE13 = -5;
    
  }
   if(yofE13< 5){
    yspeedofE13 = 5 ;
    
  }
  
  if(yofE14 > 440){
    yspeedofE14 = -5;
    
  }
   if(yofE14 < 5){
    yspeedofE14 = 5 ;
    
  }
  
  if(yofE15 > 440){
    yspeedofE15 = -5;
    
  }
   if(yofE15 < 5){
    yspeedofE15 = 5 ;
    
  }
  
  if(yofE16 > 440){
    yspeedofE16 = -5;
    
  }
   if(yofE16< 5){
    yspeedofE16 = 5 ;
    
  }
  
  if(yofE17 > 440){
    yspeedofE17 = -5;
    
  }
   if(yofE17 < 5){
    yspeedofE17 = 5 ;
    
  }
  
  if(yofE18 > 440){
    yspeedofE18 = -5;
    
  }
   if(yofE18 < 5){
    yspeedofE18 = 5 ;
    
  }
  

  
   if (mouseX +25 > xofE9 && mouseX < xofE9 && mouseY +65> yofE9&& mouseY-40<yofE9) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE10 && mouseX < xofE10 + 25 && mouseY+65 > yofE10 && mouseY < yofE10+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE11 && mouseX < xofE11 + 25 && mouseY+65 > yofE11 && mouseY < yofE11+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE12 && mouseX < xofE12 + 25 && mouseY+65 > yofE12 && mouseY < yofE12+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE13 && mouseX < xofE13 + 25 && mouseY+65 > yofE13 && mouseY < yofE13+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE14 && mouseX < xofE14 + 25 && mouseY+65 > yofE14 && mouseY < yofE14+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE15 && mouseX < xofE15 + 25 && mouseY+65 > yofE15 && mouseY < yofE15+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE16 && mouseX < xofE16 + 25 && mouseY+65 > yofE16 && mouseY < yofE16+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE17 && mouseX < xofE17 + 25 && mouseY+65 > yofE17 && mouseY < yofE17+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  if (mouseX+20 > xofE18 && mouseX < xofE18 + 25 && mouseY+65 > yofE18 && mouseY < yofE18+ 50) {
    lifecounter = 101;
  }
  if (lifecounter == 101) {
    capture();
  }
  
  if (mouseX > 0 && mouseX <84 && mouseY <450 && mouseY>0) {
   
    level1Check = false;
   level2Check = false;
    level3Check = false;
    level4Check = false;
    comingsoon1 = true;
  }
  
  
  
  
  
  
}
