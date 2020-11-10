# Code your solution here!
def run_guessing_game
  random = rand(6) + 1
  user_input
  user = gets.chomp
  if user.to_i == random
    p "You guessed the correct number!"
  elsif user == "exit"
    p "Goodbye!"
  else 
    p "Sorry! The computer guessed #{random}."
  end
end

def user_input
  puts "Guess a number between 1 and 6:"
end