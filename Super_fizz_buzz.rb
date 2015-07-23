class SuperFizzBuzz

	def start(numbers = (1..1000).to_a)
		numbers.each do |number|
			if number % 7 == 0 && number % 5 == 0 && number % 3 == 0
				print "SuperFizzBuzz\n"
			elsif number % 7 == 0 && number % 3 == 0
				print "SuperFizz\n"
			elsif  number % 7 == 0 && number % 5 == 0
				print "SuperBuzz\n"
			elsif number % 3 == 0
				print "Fizz\n"
			elsif number % 5 == 0
				print "Buzz\n"
			elsif number % 7 == 0
				print "Super\n"
			else
				print "#{number}\n"
			end
		end		
	end
end

SuperFizzBuzz.new.start