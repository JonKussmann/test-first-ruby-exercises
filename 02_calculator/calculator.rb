def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(numbers)
	numbers.inject(0) { |sum, number| sum + number }
end

def multiply(*numbers)
	numbers.inject(1) { |product, number| product * number }
end

def power(num1, num2)
	num1**num2
end

def factorial(number)
	if number == 0
		1
	else
		(1..number).inject { |product, number| product * number }
	end
end