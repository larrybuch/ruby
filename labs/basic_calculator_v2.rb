require 'pry'

puts "Do you want to (a)dd (s)ubtract (m)ultiply (d)ivide or (q)uit?"
response = gets.chomp

while response != 'q'
	puts "First?"
	first = gets.to_i
	puts "Second?"
	second = gets.to_i

	if response == 'a'
		total = first + second
	elsif response == 's'
		total = first - second
	elsif response == 'm'
		total = first * second
	elsif response == 'd'
		total = first / second
	end

	puts "You #{first} and #{second} to get #{total}" 

	puts "Do you want to (a)dd (s)ubtract (m)ultiply (d)ivide or (q)uit?"
	response = gets.chomp

end