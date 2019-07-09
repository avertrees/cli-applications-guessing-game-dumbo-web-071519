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

def compare_numbers(num1, num2)
  if num1 == num2
    puts "You guessed the correct number!"
  else 
end