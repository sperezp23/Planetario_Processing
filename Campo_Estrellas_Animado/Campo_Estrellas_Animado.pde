float x = 0, y = 0, aux = 0;

void setup(){
  size(1000,1000);
  background(0);
  noStroke();
}

void draw(){
  
  if (aux == 0) {
    randomSeed(0);
    stroke(255);
    strokeWeight(1);
    
    for(float i = 0; i<=width; i++){
      x = random(0,width);
      y = random(0,height);
      point(x,y);
    }
    
    strokeWeight(3);
    
    for(float i = 0; i<=width; i+=5){
      x = random(0,width);
      y = random(0,height);
      point(x,y);
    }  
 } 
}

void mousePressed(){//Cuando se precione una tecla del mouse...
  save("estrellas.jpg");//Guardar imagen.
}
