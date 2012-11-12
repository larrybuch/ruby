require "pry"

puts "Number?"
response = gets.to_i

begin
	rescue
	response.explode
end

puts "The square of #{response} is #{response ** 2}"