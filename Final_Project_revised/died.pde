void died(){
  level1Check = false;
  level2Check = false;
  level3Check = false;
  level4Check = false;
  died = true;
  image(ends, 0, 0);
    textSize(35); 
    text("You Died", 250, 450);
  
  if(key == 'e' || key == 'E'){
  titlescreenCheck = true;
  level1Check = false;
  level2Check = false;
  level3Check = false;
  level4Check = false;
  challengeCheck = false;
  outfitCheck = false;
  died = false;
  
}
 
  
  
}
