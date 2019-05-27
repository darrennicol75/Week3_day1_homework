class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play_game(hand1, hand2)
      if hand1 == "rock" && hand2 == "scissors" || hand1 == "scissors" && hand2 == "rock"
        return "Rock wins"
      elsif
        hand1 == "paper" && hand2 == "scissors" || hand1 == "scissors" && hand2 == "paper"
        return "scissors wins"
      elsif
        hand1 == "paper" && hand2 == "rock" || hand1 == "rock" && hand2 == "paper"
        return "paper wins"
      end
      return "Draw"
    end
  end
