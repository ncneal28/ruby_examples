phrase = gets.chomp

first_phrase = phrase
second_phrase = ''
third_phrase = ''

while true do
	if phrase == phrase.upcase
		year = rand(1930..1951)
		puts 'NO, NOT SINCE ' + year.to_s + '!'
	else
		puts 'HUGH?! SPEAK UP, SONNY!'
	end

	phrase = gets.chomp

	third_phrase = second_phrase
	second_phrase = first_phrase
	first_phrase = phrase

	
	if first_phrase == 'BYE' and second_phrase == 'BYE' and third_phrase == 'BYE'
		break
	end
end

puts 'Done'
