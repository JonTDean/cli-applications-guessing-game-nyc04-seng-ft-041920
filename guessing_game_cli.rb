# Code your solution here!

def run_guessing_game
  num = rand(1..6)

  puts "Please put in a number from 1 to 6!"
  user_input = gets.strip

  if user_input.to_i == num
    print "You guessed the correct number!"
  elsif user_input.to_s.downcase == "exit"
    print "Goodbye!"
  else
    p "Sorry! The computer guessed #{num}."
  end
end