require "pry"

puts "Number?"
response = gets.to_i

begin
	response.explode
	rescue
	puts "An error has occured."
end

puts "The square of #{response} is #{response ** 2}"