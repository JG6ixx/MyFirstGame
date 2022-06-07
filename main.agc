
SetErrorMode(2)
SetWindowTitle( "mfg" )
SetWindowSize( 1024, 1024, 0 )
SetVirtualResolution(1024,1024)
UseNewDefaultFonts(1)


playerx as float
playery as float
laserx as float = -100
lasery as float
laserfire =0

asteroidx as float
asteroidy as float
direcaoAsteroid = 4
gameover= 1

pontos = 0
seuPonto = 0


#include "Loader.agc"
#include "PlayerMove.agc"
#include "Playershoots.agc"
#include "asteroid.agc" 
#include "colisao.agc"
#include"som.agc"
#include "fundo.agc"

#include "texto.agc"

Gosub loader
Gosub texto
Gosub som
Gosub musica



do 
	Gosub PlayerMove
	Gosub Playershoots
	Gosub asteroid
	
	
	
	SetTextString(1,"SCORE: "+str(pontos))
	Gosub colisao
	Sync()
loop

