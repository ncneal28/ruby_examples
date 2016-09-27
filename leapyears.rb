puts 'What is the starting year?'
starting_year = gets.chomp.to_i
puts 'What is the ending year?'
ending_year = gets.chomp.to_i

year = starting_year

while year <= ending_year
	if year%4 == 0 
		if year%100 != 0 
 
			if year%400 == 0
				puts year.to_s + ' value'
			else 
				puts year.to_s + ' value'
			end
		end
	end

	year += 1
end
