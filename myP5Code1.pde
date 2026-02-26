setup = function() {
    size(600, 400);
};

//Background Images
var caveSceneImage = loadImage("https://images5.alphacoders.com/109/1097735.jpg");

var forestImage = loadImage("https://wallpapercave.com/wp/wp12082213.jpg");

var city1= loadImage("https://images3.alphacoders.com/111/1113342.jpg");

var city = loadImage("https://images.alphacoders.com/940/940297.png");

var die1 = loadImage("https://c4.wallpaperflare.com/wallpaper/997/336/1011/anime-original-girl-post-apocalyptic-white-dress-hd-wallpaper-preview.jpg");


//Variable Declarations
var sceneImage = caveSceneImage;
var sceneText = "want to start?  [Press s]";

draw = function(){
    
   drawScene();


   if(keyPressed){
     if(key == 'd'){
       sceneImage = city1;   
       sceneText = " safe [ O for left Y for right]";
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
       sceneText = " oh no you meet the woman in w w whh h hhhhi ii itttee e e [ press F]";
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



