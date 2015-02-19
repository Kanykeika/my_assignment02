require "rspec"
require "./calc"

describe "calc" do

	it "should return sum of x and y" do
		sum(1, 2).should == 3
	end
	
	it "should return difference of x and y" do
		difference(25, 4).should == 21
	end
	
	it "should return product of x and y" do
		product(5, 35).should == 175
	end
	
	it "should return quotient of x and y" do
		quotient(25, 5).should == 5
	end
	
	it "should return error message while dividing x by zero" do
		quotient(100, 0).should == "Division is impossible since divisor is equal to zero"
	end

	it "should return factorial of x" do
		factorial(5).should == 120
	end
end
