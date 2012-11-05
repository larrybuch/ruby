require 'pry'

colors = ['blue', 'green', 'yellow']

puts "Enter a new color"
color = gets.chomp
colors << color

person = {}
puts "Last name?"
person[:last] = gets.chomp
puts "First name?"
person[:first] = gets.chomp
puts "Age?"
person[:age] = gets.chomp

#An ennumerator (it's a loop)
colors.each do |color|
	puts "The color is #{color}"
end

(1..100).each do |x|
	puts "The square of the number is #{x**x}"
end

person.each do |key, value|
	puts "The key is #{key} and value is #{value}."
end



binding.pry