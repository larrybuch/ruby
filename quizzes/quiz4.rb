require 'pry'

numbers = []

puts "Enter a number or (q)"
response = gets.chomp

while response != 'q'
  num = response.to_i
  numbers << num 

  puts "Enter a number or (q)"
  response = gets.chomp
end

new_array = numbers.map {|x| x**2}
puts "#{new_array}"