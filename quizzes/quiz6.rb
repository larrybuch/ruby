require 'pry'


numbers = (250..750).to_a

finals = numbers.select{|x| x.odd?}
puts "#{finals}"

puts "#{finals.inject{|sum,x| sum + x }}"