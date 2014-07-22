puts "Let's play Rock, Paper, Scissors! You go first." 

count = 0
u_count = 0
c_count = 0

until u_count == 3 || c_count == 3
puts "Type R for Rock, P for Paper, S for Scissors."
user = gets.chomp.upcase

computer_choice = ["R", "P", "S"]

c = computer_choice.shuffle.first

puts "Computer played #{c}."

	if user == c
		puts "Tie"
	elsif user == "R" && c == "P" 
		puts "Computer Wins"
		c_count += 1
	elsif user == "P" && c == "S"
		puts "Computer Wins"
		c_count += 1
	elsif user == "S" && c == "R"
		puts "Computer Wins"
		c_count += 1
	else #I think this section is the problem. I need to spell out all the combinations that result in the user winning, and then add an else statement for all unacceptable inputs.
		puts "User Wins"
		u_count += 1
	end
	puts "----End of move #{count += 1}."
	puts "----Score: User = #{u_count}, Computer = #{c_count}."
end 


if u_count >= 3
	puts "You're the champ!"
elsif c_count >= 3
	puts "Computer is the champ!"
end

 # R < P
 # P < S
 # S < R 

# display "Win", "Lose", "Tie"

# loops, conditionals, variables, and equality operators

# counter that keeps user and computer scores and pulls a winner once a score of 3 is reached

