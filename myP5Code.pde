//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawelephant(100,100) 
    drawelephant(100, 150)
    drawelephant(100, 200)
    drawkangaroo(300,300)
    drawkangaroo(300, 160)
    drawkangaroo(300, 250)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawtiger(200,150)
    drawtiger(200,250)
    drawtiger(200,300)
}

//🟡drawelephant Function - will run when called
var drawelephant = function(elephantX, elephantY, elephantColor){
  textSize(80);
  fill(elephantColor);
  text("🐘", elephantX, elephantY);
};
//🟡drawkangaroo Function - will run when called
var drawkangaroo = function(kangarooX, kangarooY, kangarooColor){
  textSize(80);
  fill(kangarooColor);
  text("🦘", kangarooX, kangarooY);
};
//🟡drawtiger Function - will run when called
var drawtiger = function(tigerX, tigerY, tigerColor){
  textSize(80);
  fill(tigerColor);
  text("🐯", tigerX, tigerY);
};



