#!/usr/bin/ruby -w

#standard input and if statements

puts "IS X > 2 TYPE 'YES' OR 'NO' "

ans = gets.chomp #gets CHOMP GETS RID OF THE '/n/' AT THE END OF INPUT

#IF ELSE IF ELSE SYNTAX
if ans == "YES"
	puts "U IDIOT"
elsif ans == "NO"
	puts "UR WRONG"
else
	puts "CORRECT"
end