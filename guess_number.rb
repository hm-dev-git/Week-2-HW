# lower limit
x = 1
# upper limit
y = 10

num_answer = rand(x..y)

chances = 5


def check_num(guess_num, num_answer)
	if guess_num < num_answer
		return "Too Low!"
	end

	if guess_num > num_answer
		return "Too High!"
	end

	if guess_num == num_answer
		return "NAILED IT!!"
	end
end

chances.times do
	
	puts("Start 'Number Guesser'")
	prompt = "Guess a number between 1 and 10. You have #{chances} chances remaining" 
	# Testing the generated number
	# puts(num_answer)

	puts(prompt)
	guess_num = gets.chomp.to_i

	# test input: works!
	# puts(guess_num)

	check_num guess_num num_answer


end