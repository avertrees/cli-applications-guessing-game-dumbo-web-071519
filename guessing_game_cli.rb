# Code your solution here!

def promt_user
  puts "Guess a number between 1 and 6"
end

promt_user

number = rand(6) + 1
def run_guessing_game(number)
  #number = rand(6) + 1
  
 
  input = gets.chomp
  
  if input == number
    puts "You guessed the correct number!"
    
  elsif input == "exit"
    puts "Goodbye!"
    
  else
    puts "Sorry! The computer guessed #{number}."
    
  end
end

#run_guessing_game