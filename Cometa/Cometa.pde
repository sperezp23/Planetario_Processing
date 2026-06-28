float x = 0, y = 0;

void setup(){
  size(1000,1000);
  noStroke();
}

void draw(){
  fill(0,15);
  rect(0,0,width,height);
  fill(255);
  //ellipse(x,0.5*height,30,30);
  ellipse(x,y,10,10);
  x += 5;
  y += pow(5,0.5);
}
