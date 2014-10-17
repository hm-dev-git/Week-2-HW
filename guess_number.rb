# lower limit
x = 1
# upper limit
y = 10

num_answer = rand(x..y)

chances = 5
puts("Start 'Number Guesser'")
prompt = "Guess a number between 1 and 10. You have #{chances} chances remaining" 
# Testing the generated number
# puts(num_answer)

puts(prompt)
guess_num = gets.chomp.to_i

# test input: works!
# puts(guess_num)