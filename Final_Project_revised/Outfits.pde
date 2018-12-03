void outfit(){
   if(key == 'e' || key == 'E'){
  titlescreenCheck = true;
  level1Check = false;
  level2Check = false;
  challengeCheck = false;
  outfitCheck = false;
   }
   
image(outfit, 0,0, 640,480);

//Coins

fill(255,255,51);
strokeWeight(2);
textSize(30);
text("Coins: " + scorecounter,400, 100);




//locked Outfits
fill(255);
strokeWeight(2);
textSize(30);
//text("Buy To Unlock: 500 coins ",120, 150);
fill(204,204,255);
stroke(0);
rect(255, 400, 90, 35);

fill( 255);
text("Equip",257, 425);
image(cowboy, 255, 200, 62.5, 162.5);

if(mouseX >255 && mouseX < 345 && mouseY >400 && mouseY < 435){
stroke(255);
noFill();
rect(255, 400, 90, 35);
}



//locked Outfits2
fill(255);
strokeWeight(2);
textSize(30);

fill(204,204,255);
stroke(0);
rect(450, 400, 90, 35);

fill( 255);
text("Equip",453, 425);
image(space, 455, 200, 62.5, 162.5);

if(mouseX >450 && mouseX < 540 && mouseY >400 && mouseY < 435){
stroke(255);
noFill();
rect(450, 400, 90, 35);
}







fill(204,204,255);
stroke(0);
rect(55, 400, 90, 35);
fill( 255);
text("Equip",57, 425);
image(hero, 55, 200, 62.5, 162.5);

if(mouseX >55 && mouseX < 145 && mouseY >400 && mouseY < 435){
stroke(255);
noFill();
rect(55, 400, 90, 35);
}

 if(keyPressed){
   if(key == 'r' || key == 'R'){

  outfit5 = true;


}
   }
 



if(mousePressed){
  if(mouseX >255 && mouseX < 345 && mouseY >400 && mouseY < 435){
    outfits2 = true;
  }
  if(mouseX >450 && mouseX < 540 && mouseY >400 && mouseY < 435){
  outfits3 = true;
  }
  if(mouseX >55 && mouseX < 145 && mouseY >400 && mouseY < 435){
  outfit4 = true;
  }
  }



}
