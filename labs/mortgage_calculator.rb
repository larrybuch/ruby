require 'pry'

puts "Do you want to calculate your mortgage? (y) or (n)"
response = gets.chomp

while response != "n"

	puts "What is your princpal amount?"
	p = gets.to_f

	puts "Over how many years?"
	a = gets.to_f

	puts "What's your monthly interest rate?"
	r = gets.to_f

	r = (r/12)/100

	n = a * 12

	payment = ((r * p) / (1 - ((1 + r)) ** -n))

	puts "Your fixed monthly payment is $#{payment.round(2)}."


	puts "Do you want to calculate your mortgage? (y) or (n)"
	response = gets.chomp

end