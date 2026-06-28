int 
numero_de_semillas = 390,
radio = 0;

float 
x = 0,
y = 0,
theta = 0;

size(800, 800);

background(0);

for(int n = 0; n < numero_de_semillas; n++){
  radio = n;
  theta = radians(n * 137.5);
  x = radio * cos(theta) + width/2;
  y = radio * sin(theta) + height/2;
  
  stroke(0, 251, 244);
  strokeWeight(10);
  point(x,y); 
}
