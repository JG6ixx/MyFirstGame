
Playershoots:

if GetPointerPressed()=1 and laserfire = 0
	
	PlaySound(laser)
	laserfire = 1
	laserx=GetSpriteX(1)+GetSpriteWidth(1)/2 - GetSpriteWidth(2)/2
	lasery= GetSpriteY(1)-40
endif

if laserfire = 1
	lasery= lasery -20
endif

if lasery<- GetSpriteHeight(2)
	laserfire = 0
endif

SetSpritePosition(2,laserx,lasery)

return

		
