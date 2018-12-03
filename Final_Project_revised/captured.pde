void capture(){
  level1Check = false;
  level2Check = false;
  level3Check = false;
  level4Check = false;
  capture = true;
  image(ends, 0, 0);
  textSize(35); 
  text("You've Been Captured!!", 150, 450);
  
  if(key == 'e' || key == 'E'){
  titlescreenCheck = true;
  level1Check = false;
  level2Check = false;
  level3Check = false;
  level4Check = false;
  challengeCheck = false;
  outfitCheck = false;
  capture = false;
  
}
}
