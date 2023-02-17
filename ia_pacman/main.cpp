#include "sdlclg.h"	//Intéressant: habilité de screenshot et message d'erreur
#include "Constantes.h"
#include "Personnage.h"
#include "Pacman.h"
#include "Fantome.h"
#include "jeux.h"

#include<cmath>
#include <ctime>
#include <stdlib.h>
#ifdef _WIN32
#include <SDL_mixer.h>
#include <Windows.h>
#else
#include <SDL/SDL_mixer.h>
#endif
using namespace std;

int main(int argc, char *argv[])
{
    Jeux::play();
}