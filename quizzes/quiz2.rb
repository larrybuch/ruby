require 'pry'

numbers = (250..180000).to_a
puts "The sum of numbers between 250 and 180,000 is #{numbers.inject(:+)}"

puts "Enter a color or (q)uit"
response = gets.chomp
colors = []

while response != 'q'
	colors << response
	puts "Enter a color or (q)uit"
	response = gets.chomp
end

puts "You entered #{colors}"