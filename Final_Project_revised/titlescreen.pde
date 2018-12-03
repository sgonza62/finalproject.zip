void titlescreen(){
  image(titlescreen,0,0,640,480);

if(keyPressed){
 if(key == 's' || key == 'S'){
   titlescreenCheck = false;
   level1Check = true;
   level2Check = false;
   challengeCheck = false;
}
if(key == 'c' || key == 'C'){
  titlescreenCheck = false;
  level1Check = false;
  level2Check = false;
  challengeCheck = true;
}
}
if(key == 'o' || key == 'O'){
  titlescreenCheck = false;
  level1Check = false;
  level2Check = false;
  challengeCheck = false;
  outfitCheck = true;




}
}
