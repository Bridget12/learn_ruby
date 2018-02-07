def add (first_number, second_number)
		add = first_number + second_number
		return add
end

def subtract (first_number, second_number)
	subtract = first_number - second_number
	return subtract
end

def sum array
	total = 0
	array.each do |i|
		total += i
	end
	return total
end

def multiply *x
	total = 1
	x.each do |i|
		total *= i
	end
	return total
end

def power(x, y)
	calculate = x ** y
	return calculate
end

def factorial x
	y = 1
	for  i in 1..x
		y = y * i
	end
	return y
end