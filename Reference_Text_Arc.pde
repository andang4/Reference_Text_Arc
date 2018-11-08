// post Reference_Text_Arc code here
void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(66, random(75,150),244);
  
  textSize(50);
  fill(255,0,0);
  text("I'm", 250,190);
  
  textSize(75);
  fill(0,0,255);
  text("T c c", 250,250);
  
  textSize(100);
  fill(0,255,0);
  text("Raw", 250,330);
  
  stroke(0,0,255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140, 32,35,radians(-80),radians(80));
  arc(mouseX-110, mouseY-140, 32,35,radians(-80),radians(80));
}
