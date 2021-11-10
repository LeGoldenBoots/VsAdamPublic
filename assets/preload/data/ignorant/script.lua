function start (song)
	print("i have started song")
end

function beatHit (beat)
	print("beat")
	setCamZoom(1)
end

function stepHit (beat)
	if curStep == 320 then
		setCamZoom(3)
		showOnlyStrums = true
		strumLine2Visible = false
        remove(bg)
	end
	if curStep == 329 then
		setCamZoom(1)
		showOnlyStrums = false
		strumLine2Visible = true
	end
	if curStep == 383 then
		print("check 1")
		showOnlyStrums = true
	add(bg)
	end
	if curStep == 1024 then
		print("check 2")
		showOnlyStrums = false
	end
end