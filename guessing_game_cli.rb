# Code your solution here!

def promt_user
  puts "Guess a number between 1 and 6"
end
def run_guessing_game
  number = rand(6) + 1
  
  promt_user
  input = gets.chomp
  
  if input == number
    puts "You guessed the correct number!"
    return
  elsif input == "exit"
    puts "Goodbye!"
    return
  else
    puts "Sorry! The computer guessed #{number}."
    return
  end
end

#run_guessing_game