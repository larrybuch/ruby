

puts "do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide (p)ower square (r)oot or (q)uit?"

what = gets.chomp


while what != "q"


	if what == "a"  #if adding, ask number

		puts "what is your first number?"
		firstNum = gets.to_i

		puts "what is your second number?"
		secondNum = gets.to_i

		answer = firstNum + secondNum
		puts " #{firstNum} plus #{secondNum} is #{answer}"

		puts "do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide (p)ower square (r)oot or (q)uit?"
		what = gets.chomp


	elsif what == "s" #if subtracing, ask number

		puts "what is your first number?"
		firstNum = gets.to_i

		puts "what is your second number?"
		secondNum = gets.to_i

		answer = firstNum - secondNum
		puts " #{firstNum} minus #{secondNum} is #{answer}"

		puts "do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide (p)ower square (r)oot or (q)uit?"
		what = gets.chomp


	elsif what == "m" #if multiply, ask number

		puts "what is your first number?"
		firstNum = gets.to_i

		puts "what is your second number?"
		secondNum = gets.to_i

		answer = firstNum * secondNum
		puts " #{firstNum} times #{secondNum} is #{answer}"

		puts "do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide (p)ower square (r)oot or (q)uit?"
		what = gets.chomp


	elsif what == "d" #if dividing, ask number

		puts "what is your number to divide?"
		firstNum = gets.to_i

		puts "what number do you want to divide it by?"
		secondNum = gets.to_i

		answer = firstNum / secondNum
		puts " #{firstNum} divided by #{secondNum} is #{answer}"

		puts "do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide (p)ower square (r)oot or (q)uit?"
		what = gets.chomp


	elsif what == "p" #if dividing, ask number

		puts "what is your first number?"
		firstNum = gets.to_i

		puts "by what power?"
		secondNum = gets.to_i

		answer = firstNum ** secondNum
		puts " #{firstNum} by power of #{secondNum} is #{answer}"

		puts "do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide (p)ower square (r)oot or (q)uit?"
		what = gets.chomp



	elsif what == "r" #if dividing, ask number

		puts "what do you want to find the square root of?"
		firstNum = gets.to_i

		answer = Math.sqrt(firstNum)

		puts "The square root of #{firstNum} is #{answer}"

		puts "do you want to (a)dd, (s)ubtract, (m)ultiply, (d)ivide (p)ower square (r)oot or (q)uit?"
		what = gets.chomp



	else
		puts "excuse me?"

		what = nil
	

	
	end #end if statement

end #end while loop

