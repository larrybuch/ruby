require 'pry'

#define array people
people = []

#create a person class w/ name age gender
class Person
	attr_accessor :name, :age, :gender

	def initialize(n, a, g)
		@name = n
		@age = a
		@gender = g
	end

	def to_s
		"#{name} #{age} #{gender}"
	end
end

#ask user for this info
puts "Create a (p)erson or (q)uit?"
response = gets.chomp

#start the while loop
while response != 'q'
	puts "Name?"
	n = gets.chomp

	puts "Age?"
	a = gets.chomp

	puts "Gender?"
	g = gets.chomp

	#create a new person
	p1 = Person.new(n, a, g)

	#push the new person into the people array
	people << p1

	#ask again to repeat loop
	puts "Create a (p)erson or (q)uit?"
	response = gets.chomp
end

#print out the people array
puts "#{people.to_s}"
