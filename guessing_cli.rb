def run_guessing_game
  number = ""
  while number
    computer = rand(1..6)
    puts "Guess a number between 1 and 6."
    number = gets.downcase.chomp
    if number.to_i == computer
      puts "You guessed the correct number!"
    elsif number.downcase == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer}."
    end
  end
end
