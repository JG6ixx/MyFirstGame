asteroid:



asteroidy= asteroidy +1

if direcaoAsteroid = 4  and asteroidx > GetVirtualWidth() - GetSpriteWidth(3)
	direcaoAsteroid = -4
endif
asteroidx = asteroidx + direcaoAsteroid

if direcaoAsteroid = -4 and asteroidx<0
	direcaoAsteroid =4
endif

asteroidx=asteroidx + direcaoAsteroid

SetSpritePosition(3,asteroidx,asteroidy)


return


	

