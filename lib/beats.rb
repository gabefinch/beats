class String
  define_method(:beats?) do |player2|
    player1 = self.downcase()
    player2 = player2.downcase()

    if (player1 == "rock" && player2 == "scissors") ||
       (player1 == "scissors" && player2 == "paper") ||
       (player1 == "paper" && player2 == "rock")
      true
    elsif (player1 == "rock" && player2 == "paper") ||
          (player1 == "scissors" && player2 == "rock") ||
          (player1 == "paper" && player2 == "scissors")
      false
    else
      nil
    end
  end
end
