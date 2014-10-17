# lower limit
x = 1
# upper limit
y = 10

num_answer = rand(x..y)

# Testing the generated number
# puts(num_answer)

puts("Pick a number between 1 and 10")
guess_num = gets.chomp.to_i

# test input: works!
# puts(guess_num)