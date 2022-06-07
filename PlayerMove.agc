PlayerMove:

playerx = playerx + GetDirectionX()*12
playery = playery + GetDirectionY()*12

if playerx<0
	playerx=0
endif
if playery<0
	playery=0
endif


if playerx>GetVirtualWidth()- GetSpriteWidth(1)
	playerx=GetVirtualWidth() - GetSpriteWidth(1)
endif

if playery>GetVirtualWidth()- GetSpriteWidth(1)
	playery=GetVirtualWidth() - GetSpriteWidth(1)
endif

SetSpritePosition(1,playerx,playery)

return
