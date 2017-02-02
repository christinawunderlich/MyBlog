class FizzBuzzCalculator

def initialize(number)
    @number = number 
  end


def output # method defining the output

  @number.times do |i|

  number = i + 1
  string = ''

	if number % 3 == 0 
		string += 'fizz'
  end

	if number % 5 
		string += 'buzz'
  end

	if number % 3 != 0 && number % 5 != 0
		string = number
  end

		puts string
  end
end

end



puts 'Enter a number:'
number = gets.to_i
calculator = FizzBuzzCalculator.new(number) # über new wird initiatlize ausgeführt
calculator.output
