class Rules

  def self.winner(choice1, choice2)
    return choice1 if choice1.wins(choice2)
    choice2
  end

end