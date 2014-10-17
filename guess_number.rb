# lower limit
x = 1
# upper limit
y = 10

num_answer = rand(x..y)

chances = 5

chances.times do
	
	puts("Start 'Number Guesser'")
	prompt = "Guess a number between 1 and 10. You have #{chances} chances remaining" 
	# Testing the generated number
	# puts(num_answer)

	puts(prompt)
	guess_num = gets.chomp.to_i

	# test input: works!
	# puts(guess_num)

if guess_num < num_answer
	puts("Too Low!")
	chances -= 1
	
	elsif guess_num > num_answer
		puts("Too High!")
		chances -= 1
	
	else
		puts("NAILED IT!!")
		# exit ends the script, right?
		exit
end

end

puts("You lose! I win! Womp womp!\n The correct number was #{num_answer}")