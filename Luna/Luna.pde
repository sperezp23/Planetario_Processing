PShape s1,s2;
PImage img;
float t = 0, rg = 300, rl = 200, rt = 500;
int space = 0;

void setup(){
  size(800, 800);
  surface.setResizable(true);
  s1 = loadShape("Luna1.svg"); //Cargar el svg con la forma de Saturno.
  s2 = loadShape("Tierra3.svg"); //Cargar el svg con la forma de la Tierra.
  img = loadImage("estrellas.jpg");// Cargar la imagen que se usará de fondo.

}

void draw(){
 image(img, space, space, width - space*2,height - space*2); // Establcer la imagen de fondo.
 //background(0);
 strokeWeight(3);
 stroke(255);
 noFill();
 
 ellipse((width)*0.5,(height)*0.5,600,600);
 shape(s2,(width)*0.5,(height)*0.5,rt,rt);
 shape(s1,rg*cos(radians(t))+(width)*0.5,rg*sin(radians(t))+(height)*0.5,rl,rl);
 t += 1;
 
/* if((t > 0)&&(t < 360)){
   saveFrame("GIF/img_###.png");
  }
*/
}
