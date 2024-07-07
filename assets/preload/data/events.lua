function onStepHit()
if curStep == 1311 then
makeLuaSprite('fg','fg',0,1600)
addLuaSprite('fg',true)
scaleObject('fg',4,4)
setProperty('fg.alpha', 0.55)
setProperty('flame.alpha', 0.55)
setObjectOrder('UpperBar(With HUD)', getObjectOrder('flame')+ 1)
	setObjectOrder('LowerBar(With HUD)', getObjectOrder('flame')+ 1)
end
end