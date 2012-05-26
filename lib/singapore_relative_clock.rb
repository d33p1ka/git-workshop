require_relative 'gmt_offset_finder'

class SingaporeRelativeClock

	@finder = GMTOffsetFinder.new
	singapore_time = @finder.offsetFor("Singapore")
	def timeDifferenceTo(city)
	 city_time = @finder.offsetFor(city)
	 singapore_time - city_time
	 #if city == "Singapore"
	 #	return 0
	 #end
	 #if city == "Sydney"
	 #	return -2
	 #end
	 #-2
	end

end