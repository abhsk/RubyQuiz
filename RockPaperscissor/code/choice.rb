class Choice

  attr_accessor :name, :wins_against

  def initialize(name, wins_against)
    self.name = name
    self.wins_against = wins_against
  end

  def wins(other)
    other.name == wins_against
  end

end