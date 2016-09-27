even_number_sum = 0

value_one = 1
value_two = 2
value_sum = 0

fibonacci_values = Array.new
fibonacci_values.push(value_one)
fibonacci_values.push(value_two)

while value_sum <= 4000000
	value_sum = value_one + value_two
	fibonacci_values.push(value_sum)

	value_one = value_two
	value_two = value_sum
end

fibonacci_values.each { |i|
	if i % 2 == 0
		even_number_sum += i
	end
}

puts 'Sum ' + even_number_sum.to_s