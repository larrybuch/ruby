require 'pry'

puts "Would you like to use Trip Calculator? (y) or (n)"
response = gets.chomp

def trip_calculator (dist, speed, gas_price, mpg, money)
	bal = money - ((dist / mpg) * gas_price)
	time = dist / speed
	results = [bal, time]
end

while response != "n"
	puts "How far are you going?"
	dist = gets.to_f

	puts "What is your speed?"
	speed = gets.to_f

	puts "What is the cost of gas per gallon at the start"
	cost_start = gets.to_f

	puts "What is the cost of gas per gallon at the end"
	cost_end = gets.to_f

	puts "What is the mpg of your car"
	mpg = gets.to_f

	puts "how much money do you have?"
	money = gets.to_f

	# total = trip_calculator(dist, speed, cost, mpg, money)

	(cost_start .. cost_end).step(.10).each do |gas_price|
		total = trip_calculator(dist, speed, gas_price, mpg, money)

		if total[0] >= 0
			puts "You will arrive in #{total[1]} hours with $#{total[0]} left"
		else 
			puts "You dont have enough money for your trip"
		end
	end
	
	puts "Would you like to use Trip Calculator? (y) or (n)"
	response = gets.chomp
end

