=begin

1 [ ] Pick a random number between 1 and 100
Game plan:
have program select a random number and assign it to a variable named mac_picked
mac_picked = 1 + rand(100)

2 [ ] Prompt you for a guess
Game plan:
Use puts "Please pick a number beween 1 and 100" to prompt the user
Use gets.chomp.to_i to collect the input and assign it to a variable named user_picked
user_picked = gets.chomp.to_i

3 [ ] If your guess is less than the program's number,
it should tell you that you were low and let you guess again.
Game plan:
use if, else to compare user_picked vs. mac_picked

if user_picked < mac_picked
  puts "Your guess is low, please guess again"
end

=end
