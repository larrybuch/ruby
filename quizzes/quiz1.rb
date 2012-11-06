puts "What is your name?"
name = gets.chomp

puts "First number?"
a = gets.to_i

puts "Second number?"
b = gets.to_i

puts "Third number?"
c = gets.to_i

puts "Sally, your results: d = #{(a + b)*c}, e = #{a**b}, f = #{Math.sqrt(a*b)}"