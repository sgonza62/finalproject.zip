void outfits2(){
     if(key == 'e' || key == 'E'){
  titlescreenCheck = true;
  level1Check = false;
  level2Check = false;
  challengeCheck = false;
  outfitCheck = false;
  outfits2 = false;
  outfit5 = false;
   }
   
     if(key == 's' || key == 'S'){
  titlescreenCheck = false;
  level1Check = true;
  level2Check = false;
  challengeCheck = false;
  outfitCheck = false;
  outfits2 = false;
  outfit5 = false;
  
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
textSize(20);
text("Equipped",257, 425);
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
textSize(30);
text("Equip",57, 425);
image(hero, 55, 200, 62.5, 162.5);






 if(mousePressed){
  if(mouseX >255 && mouseX < 345 && mouseY >400 && mouseY < 435){
    outfits2 = true;
    outfits3 = false;
    outfit4 = false;
    outfit5 = false;
    if(outfits2 == true){
      cowboy1 = true;
      space1 = false;
      abe = false;
      sam1 = false;
    }
    
  }
  if(mouseX >450 && mouseX < 540 && mouseY >400 && mouseY < 435){
  outfits3 = true;
  outfits2 = false;
  outfit4 = true;
  outfit5 = false;
  if(outfits3 == true){
      space1 = true;
      cowboy1 = false;
      abe = false;
      sam1 = false;
    }
  }
  if(mouseX >55 && mouseX < 145 && mouseY >400 && mouseY < 435){
  outfit4 = true;
  outfits3 = false;
  outfits2 = false;
  outfit5 = false;
  if(outfit4 == true){
      abe = true;
      space1 = false;
      cowboy1 = false;
      sam1 = false;
    }
  }
  }
   if(keyPressed){
   if(key == 'r' || key == 'R'){
  outfits2 = false;
  outfits3 = false;
  outfit4 = false;
  outfit5 = true;
  if(outfit5 == true){
     abe = false;
      space1 = false;
      cowboy1 = false;
      sam1 = true;

}
   }
 }


}
