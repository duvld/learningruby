#!/usr/bin/ruby -w

#Class creation

class Customer #how to make a class and use it
	@@no_of_customer = 0; #this is a class variable i.e. static

	def initialize(first, last, id) #same as a java constructor
		@cust_first = first #the one @ variable is an instance variable
		@cust_last = last #i.e. a varible for the specific instance
		@cust_id = id
		@@no_of_customer += 1

	end

	def display_details() #a local method for this class
		puts "YOU ARE CUSTOMER NUMBER: #@cust_id" 
		#how to put variables in a puts statement
		puts "YOUR NAME IS #@cust_first #@cust_last"
	end

	def display_no_of_customers()
		puts "THERE ARE: #@@no_of_customer CUSTOMERS ENROLLED"
	end

end

#Class initalization

cust1 = Customer.new("ian", "dumbo", "69")
cust2 = Customer.new("tipeeshan", "dumbass", "420")

#Use of instance methods

cust1.display_details() #how to call methods
cust1.display_no_of_customers()

cust2.display_details()
cust2.display_no_of_customers()