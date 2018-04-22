def run_guessing_game


  while true
    answer = rand(6) + 1
    puts "Guess a number between 1 and 6."
    input = $stdin.gets.chomp

    if input.to_i == answer
      puts "You guessed the correct number!"
    elsif input == exit
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{answer}."
    end
  end

end
