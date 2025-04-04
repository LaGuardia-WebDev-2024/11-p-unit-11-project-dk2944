

var tanningImage=loadImage("https://png.pngtree.com/png-vector/20230728/ourmid/pngtree-tanning-clipart-summer-woman-relaxing-in-a-sun-lounger-under-palm-png-image_6816263.png");

setup = function() {
   size(600, 450); 
   background(241, 231, 231);
  
   textSize(40);
  var x=0;
  while(x<400) {
  text("Sleep, beach, dinner,repeat",90,300);
  x+=1;
  }

     var Moon=["🌚","🌑","🌓","🌘"];
   text(Moon[0],10,30);
   text(Moon[1],10,80);
   text(Moon[2],10,130);
   text(Moon[3],10,180);

var Beach=["🌞","🌺","🏖","👙"];
text(Beach[0],135,30);
text(Beach[1],135,80);
text(Beach[2],135,130);
text(Beach[3],135,180);

var Dinner=["👗","🍝","🎡","🍧"];
text(Dinner[0],230,30);
text(Dinner[1],230,80);
text(Dinner[2],230,130);
text(Dinner[3],230,180);

  var Moon=["🌚","🌑","🌓","🌘"];
   text(Moon[0],330,30);
   text(Moon[1],330,80);
   text(Moon[2],330,130);
   text(Moon[3],330,180);
   //Example Function Call
drawFish(200, 400, color(200,100,170));
drawFish(150, 350, color(200,100,170));




   
   fill(200,600,255);
   rect(-10, 600, 610, 150);

}

//Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};
draw= function(){
image(tanningImage,230,350,100,100)
}
