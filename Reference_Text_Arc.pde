void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(20);}

void draw() {
  background(10, random(52, 229), 25);
textSize(70); 
fill(255);
text("C C F", 250,150);

 textSize(90);
fill(255,255,255,90);
text("O O F", 250, 250);

textSize(70);
fill(0);
text("C C F", 250, 350);

stroke(255);
noFill();
strokeWeight(7);
arc(mouseX+0, mouseY-0, 20,40,(radians(270)), radians(450));
arc(mouseX+70, mouseY-0, 20,40,(radians(270)), radians(450));
stroke(0);
arc(mouseX+0, mouseY+200 ,20,40,(radians(270)), radians(450));
arc(mouseX+70, mouseY+200, 20,40,(radians(270)), radians(450));
