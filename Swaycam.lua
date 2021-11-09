function onCreate()

end

function onStepHit()
	if curStep > 37 and curStep < 9000 then
		if curStep % 4 == 0 then
            doTweenAngle('2', 'camHUD', -4, 0.4, 'circInOut')
            doTweenAngle('4', 'camGame', -2, 0.4, 'circInOut')			
			end
	    if curStep % 8 == 0 then
			doTweenAngle('6', 'camHUD', 4, 0.4, 'circInOut')
			doTweenAngle('8', 'camGame', 2, 0.4, 'circInOut')
end
end
end
