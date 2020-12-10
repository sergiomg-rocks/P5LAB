
// Variable de Calendari
Calendari c;

void setup(){
  size(800,800);
  // Crea el Calendari
  c = new Calendari(50,100,700,550);
}

void draw(){
  
  background(200, 100, 100);
  
  // Dibuixa el calendari
  c.display();
}

void keyPressed(){
  // Anar un mes enrere
  if(keyCode==LEFT){
    c.prevMonth();
    println("PREV MONTH");
  }
  // Anar un mes endavant
  else if(keyCode==RIGHT){
    c.nextMonth();
    println("PREV MONTH");
  }
}

void mousePressed(){
  // Comprovar si clicam sobre botons del Calendari
  c.checkButtons();
}
