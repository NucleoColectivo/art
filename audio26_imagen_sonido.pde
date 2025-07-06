//PRESENCIA //1. Circunstancia de estar presente o de existir alguien o algo en determinado lugar.
//2. f. Estado o hecho de encontrarse una persona en el mismo lugar que otras
//RELACIÓN IMAGEN SONIDO, AFECTAR LA IMAGEN CON LA PRESENCIA (VOZ, O SONIDO AMBIENTE, POR MEDIO DE UN MICRÓFONO)
//FOTOGRAFÍA DE ESCANER ABIERTO /SLITSCAN/ +  AUDIO EN TIEMPO REAL.

import ddf.minim.*;
Minim minim;
AudioInput in;

PImage spectrograma0, spectrograma1, spectrograma2, spectrograma3, spectrograma4, spectrograma5, spectrograma6, spectrograma7, spectrograma8, spectrograma9, spectrograma10 ;
int bandera= 0;

void setup()
{
  //size(1920, 1080, P3D);
  fullScreen (P3D);
  minim = new Minim(this);
  in = minim.getLineIn();
  spectrograma0 = loadImage("Panoramica 0.png");
  spectrograma1 = loadImage("Panoramica 1.png");
  spectrograma2 = loadImage("Panoramica 2.png");
  spectrograma3 = loadImage("Panoramica 3.png");
  spectrograma4 = loadImage("Panoramica 4.png");
  spectrograma5 = loadImage("Panoramica 5.png");
  spectrograma6 = loadImage("Panoramica 6.png");
  spectrograma7 = loadImage("Panoramica 7.png");
  spectrograma8 = loadImage("Panoramica 8.png");
  spectrograma9 = loadImage("Panoramica 9.png");
  spectrograma10 = loadImage("Panoramica 10.png");
}
void draw()

{
  if (bandera==0) {

    image(spectrograma0, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  } 
  if (bandera==1) {

    image(spectrograma1, width=2, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }
  if (bandera==2) {    

    image(spectrograma2, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }
  if (bandera==3) {    

    image(spectrograma3, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }
  if (bandera==4) {    

    image(spectrograma4, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }
  if (bandera==5) {    

    image(spectrograma5, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }
  if (bandera==6) {    

    image(spectrograma6, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }
  if (bandera==7) {    

    image(spectrograma7, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }  
  if (bandera==8) {    

    image(spectrograma8, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  } 
  if (bandera==9) {    

    image(spectrograma9, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }
  if (bandera==10) {    

    image(spectrograma10, width=0, height=0, 1920, 550+ + in.left.get(1000)*9900 + in.left.get(1000)*9900 );
  }
  if (bandera==11) {    
    clear();
  }
  for (int i = 10; i < in.bufferSize() - 1200; i++)
  {
  }
}
void keyPressed() {
  if (keyCode==RIGHT) {
    bandera++;
  }
  if (keyCode==LEFT) {
    bandera--;
  }
}