#include "jeux.h"

void presentation(){
  printf("Bienvenue au juste prix !!\n");
  printf("Veuillez entrer votre nom : \n");
 
}

void recup_nom(){
  fgets(nomj,50,stdin);
}



int jsp(){
  presentation();
  recup_nom();
  printf("Bienvenue %s",nomj);
  
  srand(time(NULL));

  char stemp[5];
  int ntemps, continuer = 1;
  char
  int nb_proposer = 0;
  while((nomb_a_trouver=(rand()%100 )) == nb_proposer);

  while(continuer){
    printf("Veuillez choisir un nombre entre 0 et 100 : ");
    fgets(stemp,5,stdin);
    nb_proposer = atoi(stemp);
    while(nb_proposer !=  nomb_a_trouver){
      if(nb_proposer > nomb_a_trouver){
	printf ("trop haut\n");
	continue;
	}
      else if(nb_proposer < nomb_a_trouver){
		printf ("trop bas\n");
		continue;
      }
      
    }
    printf("bien jouer %s tu a trouver le nombre %d\n",nomj,nomb_a_trouver);
    printf("Continuer? (y/n): ");
    char rep = getchar();
    (rep == 'y')?continuer = 1 : continuer = 0;
    
  }
 
  return 0;
}
