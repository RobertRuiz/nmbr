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

4 [ ] If the guess is greater than the program's number,
it should tell you that you were high and let you guess again.
Game plan:
Add an elsif to the above

if user_picked < mac_picked
  puts "Your guess is low, please guess again"
elsif user_picked > mac_picked
  puts "Your guess is high, please guess again"
end

5 [ ] If your guess is correct, the program should tell you that you win and then quit.
Game plan:
Add another comparison using ==
if user_picked < mac_picked
  puts "Your guess is low, please guess again"
elsif user_picked > mac_picked
  puts "Your guess is high, please guess again"
elsif user_picked == mac_picked
  puts "You are correct, great guess, book your trip to Vegas immediatedly"
    break
end

6 [ ] After 5 incorrect guesses, the program should tell you that you lose.
Game plan:
Need to create a variable, name it count,
count = 0

have it increase after each guess
count += 1

and another if then statement
if count > 4
  puts "Your crystal ball is foggy, you lose"
end

This would likely need to go above the comparison loop ?

[ ] Your code should use at least two methods. NOTE this doesn't say in a class --
but if you feel like there is a good data+behavior approach, go for it.
Game plan:

[ ] This game should be run from the command line by typing "ruby guessing_game.rb"

=end
