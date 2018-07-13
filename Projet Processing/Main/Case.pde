class Case {
  int valeurCase;
  int taille = width/4; //150
  color couleur2 = color(220,220,220);
  color couleur4 = color(150,150,150);
  color couleur8 = color(255,230,100);
  color couleur16 = color(255,200,0);
  color couleur32 = color(255,200,0);
  color couleur64 = color(255,200,0);
  color couleur128 = color(255,200,0);
  color couleur256 = color(255,200,0);
  color couleur512 = color(255,200,0);
  color couleur1024 = color(255,200,0);
  color couleur2048 = color(255,200,0);
  
  Case(int valeur) {
      this.valeurCase = valeur;
  }
  
  void show() {
    fill(255,230,100);
    rect(0,0,taille,taille);
  }
  
}
