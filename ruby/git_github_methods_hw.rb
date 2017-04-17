#LEVEL 1

#LEVEL 1.1
# teachers = ['Josh']
# students = ['Student1', 'Student2']

# puts "What's your name?"
# name = gets.chomp.capitalize

# if teachers.include?(name)
# 	puts "Hello teacher"
# elsif students.include?(name)
# 	puts "Hello student"
# else
# 	puts "I don't know you"
# end	

#LEVEL 1.2
# puts rand(7)
# puts rand(7)

#LEVEL 1.3
#look at transpose methods 


#LEVEL 2
# faces = ["Ace", 2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King"]
# suits = ["Spades", "Diamonds", "Clubs", "Hearts"]
# deck = []

# suits.each do |suit|
# 	faces.size.times do |x|
# 		deck.push(faces[x].to_s + " of " + suit)
# 		x += 1
# 	end
# end

# puts "How many players?"
# player_count = gets.chomp.to_i

# count = 1

# player_count.times do
# 	puts "Player #{count} gets"
# 	2.times do
# 		card = deck.shuffle.sample
# 		puts card
# 		deck.delete_at(deck.index(card))
# 	end
# 	count += 1
# end				


#LEVEL 3
puts "Give me a number"
num1 = gets.chomp.to_i
puts "Give me a number"
num2 = gets.chomp.to_i

puts "Shall I add, subtract, multiply, or divide?"
arithmetic = gets.chomp.downcase

def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def multiply(number1, number2)
	number1 * number2
end

def divide(number1, number2)
	number1 / number2
end

if arithmetic == "add"
	puts add(num1, num2)
elsif arithmetic == "subtract"
	puts subtract(num1, num2)
elsif arithmetic == "multiply"
	puts multiply(num1, num2)
elsif arithmetic == "divide"
	puts divide(num1, num2)
else
	puts "I don't understand"
end			
	


