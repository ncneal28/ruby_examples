puts 24 * 365
puts ((60*24)*365)*10000
puts ((60*60*24)*365)*26

puts 'Hello, world'
puts ''
puts 'blink ' * 4

puts "Hello there and what is your name?"
name = gets.chomp
puts 'Your name is ' + name

puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hi #{first_name} #{middle_name} #{last_name}"

puts "What is your favorite number?"
favorite_number = gets.to_i
favorite_number += 1
favorite_number = favorite_number.to_s;
puts "The new #{favorite_number} is bettter!"