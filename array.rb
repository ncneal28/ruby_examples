puts 'Enter as many words as you want.  When finished, press space'
all_words = Array.new

while (word = gets.chomp) != ' '
	all_words.push(word)
end

puts all_words.sort_by { |word| word.downcase }