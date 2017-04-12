#LEVEL 1

#LEVEL 1.1
# puts "Can we go to Itchy and Scratchy Land?"
# answer = gets.chomp.downcase

# until answer == "yes"
# 		puts "Can we go to Itchy and Scratchy Land?"
# 		answer = gets.chomp.downcase
# end		


#LEVEL 1.2
# puts "What is your favorite color?"
# answer = gets.chomp.downcase

# if answer == "blue" || answer == "green"
# 	puts "Great choice!"
# else
# 	puts "Really, that's your favorite color?"
# end	


#LEVEL 1.3
# puts "Hey, say something."
# answer = gets.chomp

# until answer == "I'm a dummy"
# 		puts answer
# 		answer = gets.chomp
# end	


#LEVEL 1.4
# puts "What time is it?"
# time = gets.chomp
# puts "AM or PM"
# am_or_pm = gets.chomp.downcase

# if time.to_i < 6 && am_or_pm == "am"
# 	puts "Why are you awake?"
# elsif time.to_i >= 6 && am_or_pm == "am" && time.to_i <= 11 && am_or_pm == "am"
# 	puts "Good morning"
# elsif time.to_i < 5 && am_or_pm == "pm"
# 	puts "Good afternoon"
# elsif time.to_i > 5 && am_or_pm == "pm" && time.to_i < 8 && am_or_pm == "pm"
# 	puts "It's getting late"
# else
# 	puts "Wow, it's late."	
# end	


#LEVEL 2

#LEVEL 2.1
# puts "How old are you?"
# 	age = gets.chomp.to_i

# if age <= 21.to_i
# 	puts "You have #{21.to_i - age} years to go."
# else
# 	puts "You're good!"	
# end


#LEVEL 3

#LEVEL 3.1
# numbers = []

# puts "Give me a number"
# answer = gets.chomp

# until answer == "done"
# 	numbers.push(answer.to_i)
# 	puts "Give me a number"
# 	answer = gets.chomp
# 	if answer == "done"
# 			puts numbers.inject(:+)
# 	end		
# end


#LEVEL 3.2
player_score = 0
computer_score = 0

choices = ["r", "p", "s"]

paper = "p"
rock = "r"
scissors = "s"

def comp_input
	comp = rand(3)
	if comp = 0
		comp = "p"
	elsif = comp	

until computer_score == 5 || player_score == 5		
