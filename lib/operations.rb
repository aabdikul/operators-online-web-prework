def unsafe?(speed)
	if speed == 40
		return "true"
	end
end



def not_safe?(speed)
	speed<40 ? "true" : "false"
end
