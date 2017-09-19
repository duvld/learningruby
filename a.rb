#!/usr/bin/ruby -w
BEGIN {

	puts "starting up progamee"
	
}

puts "Hello u idiot";

puts "THIS IS WHERE THE MAIN RUBY SHIT HAPPENS"

#CLASS CAN BE CREATED IN ANY 'PHASE'

class Simple #creation of a Class
		def hello #creation of class specific method
			puts "hi bitch" #method body
		end #ends the method
end

END {
	
	puts "testing out the mehtod Simple"

	simpleTest = Simple. new #creation of object of type Simple
	simpleTest.hello; #use of a method

}