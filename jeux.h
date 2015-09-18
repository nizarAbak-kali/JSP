/**
   \file jeux.h
   \brief header pour jeux.c 
   \author Nizar ABAK-KALI
   \date  18/09/2015
*/

#ifndef  _JEUX_H__ 
#define _JEUX_H__

#include<stdio.h>
#include<stdlib.h>
#include<time.h>

/**
   \brief contient le nom du joueur 
*/
char nomj[50];

/**
   \brief fonction principale contenant la mecanique de jeu .
   \param[in] pas de parametre .
   \param[out] retourne 0 si le jeu ce finit bien .
*/
int jsp(void);

/**
   \brief petit affiche en debut de jeu .
   \param[in] pas de parametre .
   \param[out]pas de parametre .
   \todo ajouter les regles de jeux .
*/
void presentation(void);
/**
   \brief recuperation du nom du joueur .
   \param[in] pas de parametre .
   \param[out]pas de parametre .
*/
void recup_nom(void);

#endif 
