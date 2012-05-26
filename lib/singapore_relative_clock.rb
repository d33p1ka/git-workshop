require_relative 'gmt_offset_finder'

class SingaporeRelativeClock

	def timeDifferenceTo(city)
	 if city == "Singapore"
	 	return 0
	 if city == "Sydney"
	 	return -2
	end

end