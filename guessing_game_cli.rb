def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number between 1 and 6"
  user_num = gets.chomp
  if user_num.to_i == num
    puts "You guessed the correct number!"
  end
  if user_num != num
    puts "Sorry! The computer guessed #{num}."
  end
  if user_num == "exit"
    puts "Goodbye!"
  end
end
