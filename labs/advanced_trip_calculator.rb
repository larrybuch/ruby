require 'pry'

puts "Would you like to use Trip Calculator? (y) or (n)"
response = gets.chomp

def trip_calculator (dist, speed, cost, mpg, money)
	bal = money - ((dist / mpg) * cost)
	time = dist / speed
	results = [bal, time]
end

while response != "n"
	puts "How far are you going?"
	dist = gets.to_f

	puts "What is your speed?"
	speed = gets.to_f

	puts "What is the cost of gas per gallon"
	cost = gets.to_f

	puts "What is the mpg of your car"
	mpg = gets.to_f

	puts "how much money do you have?"
	money = gets.to_f

	total = trip_calculator(dist, speed, cost, mpg, money)

	if total[0] >= 0
		puts "You will arrive in #{total[1]} hours with $#{total[0]} left"
	else 
		puts "You dont have enough money for your trip"
	end
	
	puts "Would you like to use Trip Calculator? (y) or (n)"
	response = gets.chomp
end

