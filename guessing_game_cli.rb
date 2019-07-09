# Code your solution here!
def generate_number 
  return rand(6) + 1
end

def promp_user
  puts "Guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end

def run
  number = generate_number
  promp_user
  input = get_user_input
  if input == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}"
  end
end