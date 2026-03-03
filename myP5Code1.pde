setup = function() {
    size(600, 400);
};

//Background Images
var caveSceneImage = loadImage("https://images5.alphacoders.com/109/1097735.jpg");

var forestImage = loadImage("https://wallpapercave.com/wp/wp12082213.jpg");

var city1= loadImage("https://images3.alphacoders.com/111/1113342.jpg");

var city = loadImage("https://images.alphacoders.com/940/940297.png");

var die1 = loadImage("https://c4.wallpaperflare.com/wallpaper/997/336/1011/anime-original-girl-post-apocalyptic-white-dress-hd-wallpaper-preview.jpg");

var die2 = loadImage("https://images7.alphacoders.com/878/thumb-1920-878184.jpg");

var trap= loadImage("https://i.pinimg.com/236x/5b/b0/dd/5bb0dd90f9b0ea78ec7dd53aecda8a58.jpg");

var train = loadImage("https://i.pinimg.com/736x/6a/51/e2/6a51e20049e28e232285cd90604b9fc1.jpg");

var safe1= loadImage("https://i.pinimg.com/originals/a9/72/bb/a972bbe0e48b45a346c4cd46cfaca2e1.jpg");

var trap1= loadImage("https://images7.alphacoders.com/982/982309.jpg");

var finished= loadImage("https://w0.peakpx.com/wallpaper/1021/6/HD-wallpaper-anime-ruins-post-apocalyptic-green-ducks-buildings-train-anime.jpg");


//Variable Declarations
var sceneImage = caveSceneImage;
var sceneText = "want to start?  [Press S]";

draw = function(){
    
   drawScene();


   if(keyPressed){
     if(key == 'd'){
       sceneImage = city1;   
       sceneText = " safe [ O for left Y for right]";
     } 
     

     if(key == 'o'){
       sceneImage = train;   
       sceneText = " safe but strange? [ W for forward A for left]";
     } 

 
     if(key == 'w'){
       sceneImage = safe1;   
       sceneText = " safe! your on a roll! [ U to keep going ]";
     }

     if(key == 'u'){
       sceneImage = finished;   
       sceneText = " Yay!!! you've found it \n now don't ever leave  𝄂𝄚𝅦𝄚𝄞𝅄ㅤ";
     }

     if(key == 'a'){
       sceneImage = trap1;   
       sceneText = " a little girl? [ P to follow her K for back]";
     
     }

   
     if(key == 'p'){
       sceneImage = trap1;   
       sceneText = " crunch crunch oops you were eaten hehe ୧ ‧₊˚ 🥩🦴 ⋅[ press F ]";
     
     }

    
     if(key == 'g'){
       sceneImage = caveSceneImage;   
       sceneText = " want to start?[press S ]"; }
      
   
     if(key == 'k'){
       sceneImage = train;   
       sceneText = " safe but strange? [ W for forward A for left]";
     } 
  
      if(key =='s'){
      sceneImage =forestImage;
      sceneText = " you must get to the s a f e space which way will you go? \n [ D for left G for right]";
    }
   
     if(key == 'g'){
       sceneImage = city;   
       sceneText = " safe  [ E for left H for right  ]";
     } 

     if(key == 'y'){
       sceneImage = die1;   
       sceneText = " oh no you meet the woman in white! ⚠︎[ press F]";
     } 

if(key == 'f'){
       sceneImage = caveSceneImage;   
       sceneText = " want to start? [press S]";
     } 

     if(key =='h'){
      sceneImage =die2;
      sceneText = " oops you stepped inside of a gased city [ press F]";
    }

    if(key =='f'){
      sceneImage =caveSceneImage;
      sceneText = " want to start? [ press S]";
    }

    if(key =='e'){
      sceneImage =trap;
      sceneText = " you've entered a bunker rest or go back? \n [ press R for rest or B for back]";
    }

    if(key == 'b'){
       sceneImage = city;   
       sceneText = " safe  [ E for left H for right  ]";
     } 

    if(key =='r'){
      sceneImage =trap;
      sceneText = " oops you ate posioned food!! [ press F]";
    }

    if(key =='f'){
      sceneImage =caveSceneImage;
      sceneText = " want to start? [press S]";
    }



     }



  
};

var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
    
    fill(0,0,0);
    rect(0, 350, 600, 100);
      
    fill(255,255,255);
    textSize(20);
   
    text(sceneText, 10, 375);
};



