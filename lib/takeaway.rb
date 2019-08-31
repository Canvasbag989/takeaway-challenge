class Takeaway

  attr_reader :menu

  CURRENT_MENU = { "chips" => "£2", "burger" => "£4", "half chicken" => "£3.50" }

  def initialize
    @menu = CURRENT_MENU

  end
end
