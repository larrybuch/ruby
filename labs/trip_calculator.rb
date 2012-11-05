require 'pry'

puts "How far are you going?"
total_miles = gets.to_f

puts "How fast are you going?"
speed = gets.to_f

puts "How much is gas per gallon?"
cost_of_gas = gets.to_f

puts "What is the MPG of the car?"
car_miles_per_gallon = gets.to_f

puts "How much money do you have?"
total_money = gets.to_f

cost_of_trip = (total_miles / car_miles_per_gallon) * cost_of_gas

money_left = total_money - cost_of_trip

duration = total_miles / speed

if cost_of_trip >= total_money
	puts "Sorry you don't have enough money."

else 
	puts "You will have $#{money_left.round(2)} when you arrive in #{duration} hours."

end



