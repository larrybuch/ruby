require 'pry'
load 'person.rb'
load 'animal.rb'
load 'farm.rb'

people = []
animals = []
farms = []

puts "Do you want to add a (p)erson, (a)nimal, (f)arm or (q)uit?"
add = gets.chomp

while add != "q"

	if add == "p"
		puts "What farm do you want to add it to?"
		puts "#{farms}"
		response = gets.chomp

		farms.each do |farm_name|
			if farm_name.to_s == response

				puts "Name?"
				name = gets.chomp

				puts "Age?"
				age = gets.to_i

				puts "Gender?"
				gender = gets.chomp

				p1 = Person.new(name, age, gender)

				farm_name.people << p1
			end
		end

		#get response
		#match resposne with array of farms



	elsif add == "a"
		puts "What farm do you want to add it to?"

		puts "Animal Name?"
		name = gets.chomp

		puts "Species?"
		species = gets.to_i

		puts "Gender?"
		gender = gets.chomp

		a1 = Animal.new(name, species, gender)
		animals << a1

	elsif add == "f"
		puts "Name?"
		name = gets.chomp

		f1 = Farm.new(name)
		farms << f1

	end

	puts "Do you want to add a (p)erson, (a)nimal, (f)arm or (q)uit?"
	add = gets.chomp

end

binding.pry

puts "#{people.to_s} #{animals.to_s} #{farms.people.to_s}"

