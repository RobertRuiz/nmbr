count = 0
mac_picked = 1 + rand(100)

def pick_a_number
  puts "Please pick a number beween 1 and 100"
end

def you_lose
  puts "Your crystal ball is foggy, you lose"
end

def correct
  puts "You are correct, great guess, book your trip to Vegas immediatedly"
end

def high
  puts "Your guess is high, please guess again"
end

def low
  puts "Your guess is low, please guess again"
end

loop do
  pick_a_number
  user_picked = gets.chomp.to_i
  count += 1
  if count >= 5
    you_lose
    break
  elsif user_picked == mac_picked
    correct
    break
  elsif user_picked > mac_picked
    high
  elsif user_picked < mac_picked
    low
  end
end
