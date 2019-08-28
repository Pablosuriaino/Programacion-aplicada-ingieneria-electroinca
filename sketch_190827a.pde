//Parcial numero 1 
//Ingieneria electronica 
void setup()      {
  size(800,800);
  background(255);
                   }


void draw(){
    
 if(mouseX < 400 && mouseY < 800){
                                        //aqui repetimos la figuera varias veces, y damos relleno a la figura 
    background(255);
    fill(0,128,0);
    circle(0,400,800);
    line(400,0,400,800);
    fill(random(0,250), 0, 0);
    circle(mouseX,mouseY,400);
                                   }
  
                                         //si el cursor se mantiene en la segunda mitad, el circulo pequeño oscilará en escala de grises mientras que del lado contrario se forma un circulo 
  
  else{
      
                                        //colocamos un background para evitar repetir muchas veces la misma figura 
    background(255);
    fill(0,128,0);
    circle(250,250,500);
    line(250,0,250,500);
    fill(random(0,250));
    circle(mouseX,mouseY,250);
  }
     }
