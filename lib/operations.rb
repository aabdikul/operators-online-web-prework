def unsafe?(speed)
	if speed > 60
		return true
	end
	if speed < 40
		return true
	end
	if speed.between?(40,60)
		return false
	end
end

def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false 
	speed.between?(40,60) ? true : false
end
