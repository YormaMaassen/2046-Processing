void setup() {
  size(600, 600); //fenetre
}

void draw() { 
  Case c = new Case(2);
  translate(width/2, height/2);
  background(255);
  c.show();
}
