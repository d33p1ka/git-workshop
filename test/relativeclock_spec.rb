require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	it "should return zero for any city in the same timezone as Singapore" do
		@clock.timeDifferenceTo("Singapore").should === 0
	end
	
	#it "should raise an error if no data is entered" do
		
	
	#end
	
	it "should return -2 for Sydney" do
	 @clock.timeDifferenceTo("Sydney").should === -2
	end
	

end