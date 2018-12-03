//Levels
PImage titlescreen;
PImage testlevel;
PImage level2;
PImage ends;
PImage nextlvl;
PImage challenges;
PImage outfit;
PImage level3;
PImage level4;
PImage comingsoon;


//Sprites
PImage enemie;
int widthofE = 20;
int heightofE = 50;

PImage hero;
PImage hero2;
PImage sam;
PImage locked;
PImage cowboy;
PImage space;


//Enemy Movement
float xofE1;
float yofE1;
float xspeedofE1;
float yspeedofE1;

float xofE2;
float yofE2;
float xspeedofE2;
float yspeedofE2;

float xofE3;
float yofE3;
float xspeedofE3;
float yspeedofE3;

float xofE4;
float yofE4;
float xspeedofE4;
float yspeedofE4;

float xofE5;
float yofE5;
float xspeedofE5;
float yspeedofE5;

float xofE6;
float yofE6;
float xspeedofE6;
float yspeedofE6;

float xofE7;
float yofE7;
float xspeedofE7;
float yspeedofE7;

float xofE8;
float yofE8;
float xspeedofE8;
float yspeedofE8;

float xofE9;
float yofE9;
float xspeedofE9;
float yspeedofE9;

float xofE10;
float yofE10;
float xspeedofE10;
float yspeedofE10;

float xofE11;
float yofE11;
float xspeedofE11;
float yspeedofE11;

float xofE12;
float yofE12;
float xspeedofE12;
float yspeedofE12;

float xofE13;
float yofE13;
float xspeedofE13;
float yspeedofE13;

float xofE14;
float yofE14;
float xspeedofE14;
float yspeedofE14;

float xofE15;
float yofE15;
float xspeedofE15;
float yspeedofE15;

float xofE16;
float yofE16;
float xspeedofE16;
float yspeedofE16;

float xofE17;
float yofE17;
float xspeedofE17;
float yspeedofE17;

float xofE18;
float yofE18;
float xspeedofE18;
float yspeedofE18;

//Stages
boolean titlescreenCheck = true;
boolean level1Check = false;
boolean level2Check = false;
boolean challengeCheck = false;
boolean outfitCheck = false;
boolean outfits2 = false;
boolean outfits3 = false;
boolean outfit4 = false;
boolean capture = false;
boolean died = false;
boolean level3Check = false;
boolean level4Check = false;
boolean comingsoon1= false;


boolean cowboy1 = false;
boolean space1 = false;
boolean abe = false;
boolean outfit5 = false;
boolean sam1 = false;

int arraySize = 100;
float circleSize = 3;

float[] x = new float[arraySize];
float[] y = new float[arraySize];
float[] xspeed = new float[arraySize];
float[] yspeed = new float[arraySize];




//score
int scorecounter = 0;

//life meter
int lifecounter = 100;








void setup() {
  size(640, 480);

  hero = loadImage("hero.png");
   hero2 = loadImage("hero2.png");
  testlevel = loadImage("test level.png");
  nextlvl = loadImage("level 1c.png");
  ends = loadImage("end screen.png");
  level2 = loadImage("level2.png");
  titlescreen = loadImage("titlescreen2.png");
  enemie = loadImage("enemie.png");
  challenges = loadImage("challanges.png");
  outfit = loadImage("outfit.png");
  sam = loadImage("sam.png");
  locked = loadImage("locked.png");
  space = loadImage("space.png");
  cowboy = loadImage("cowboy.png");
  level3 = loadImage("level3.png");
  level4= loadImage("level4.png");
  comingsoon = loadImage("comingsoon.png");


  xspeedofE1 = 2;
  yspeedofE2 = 2;
  yspeedofE3 = 8;
  
 yspeedofE4= 3;
  xspeedofE5= 5;
  yspeedofE5 = 0;
  yspeedofE6 = .5;
  
  
   yspeedofE7 = -3;
  xspeedofE8= .3;
  
   yspeedofE9 = 5;
  yspeedofE10= 5;
   yspeedofE11 = 5;
  yspeedofE12= 5;
   yspeedofE13 = 5;
  yspeedofE14= 5;
   yspeedofE15 = 5;
  yspeedofE16= 5;
   yspeedofE17 = 5;
  yspeedofE18= 5;

  xofE1 = 100;
  yofE1 = 230;

  xofE2 = 300;
  yofE2 = 330;

  xofE3 = 500;
  yofE3 = 120;



 xofE4 = 350;
  yofE4 = 120;
  
  xofE5 = 0;
  yofE5= 100;
  
  xofE6 = 250;
  yofE6 = 250;
  
 xofE7 = 430;
  yofE7 = 230;
  
   xofE8 = 450;
  yofE8= 400;
  
  
  xofE9 = 505;
  yofE9 = 437;
  
  xofE10 = 459;
  yofE10= 19;
  
  xofE11 = 377;
  yofE11= 425;
  
 xofE12= 313;
  yofE12 = 37;
  
   xofE13 = 260;
  yofE13= 416;
  
  xofE14 = 195;
  yofE14= 431;
  
  xofE15 = 133;
  yofE15= 32;
  
 xofE16= 91;
  yofE16 = 390;
  
   xofE17 = 16;
  yofE17= 37;
    xofE18 = 112;
  yofE18= 455;
  
  
  for (int i = 0; i < arraySize; i++) {

    //xSpeed[i] = random(1, 10);

    yspeed[i] = 8;

    x[i] = random(0, width);

    y[i] = random(26, height);
  }

}





void draw(){
  //titlescreen
  if (titlescreenCheck == true) {
    titlescreen();
  }
  //Challenges
  if(challengeCheck == true){
    challenges();
  }
  if(outfitCheck == true){
    outfit();
   
  }
   if(outfits2 == true){
    outfits2();
   
  }
   if(outfits3 == true){
    outfits3();
   
  }
   if(outfit4 == true){
    outfit4();
   
  }
   if(outfit5 == true){
    outfit5();
   
  }
  if(abe == true){
    abe();
   
  }
  
  if(space1 == true){
    space1();
  }
  
  if(cowboy1 == true){
    cowboy1();
   
  }
  
  if(sam1== true){
    sam1();
   
  }
  
   //Level 1
  if (level1Check == true) {
    level1();
  }
  
  if(capture == true){
    capture();
  }
  
  if (died == true){
    died();
  }

  //level2
  if (level2Check == true) {
    level2();
  }
  
  //level3
  if (level3Check == true) {
    level3();
  }
  //level4
  if (level4Check == true) {
    level4();
  }
    //level4
  if (comingsoon1 == true) {
    comingsoon1();
  }
  
  

 
}


  
  
