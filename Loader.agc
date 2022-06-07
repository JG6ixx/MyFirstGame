
loader:


LoadImage(1,"nave.png")
LoadImage(2,"laser.png")
LoadImage(3,"inimigo.png")
LoadImage(4,"fundo.png")


CreateSprite(4,4)

SetSpriteAnimation ( 4, 1024, 1024, 3 )
PlaySprite ( 4, 5, 1, 1, 4)



CreateSprite(1,1)
playerx=GetVirtualWidth()/2 - GetSpriteWidth(1)/2
playery=GetVirtualHeight() - GetSpriteHeight(1)

SetSpritePosition(1,playerx, playery)
createsprite(2,2)
SetSpritePosition(2,-100,-100)
CreateSprite(3,3)
SetSpritePosition(3,100,100)

for i=0 to 4
	
	CreateSprite(110+i,4)
next i



return

 
