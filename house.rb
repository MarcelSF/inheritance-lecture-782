require_relative 'building'
require_relative 'butler'

class House < Building
  attr_reader :name, :butler

  def initialize(name)
    @name = name
    @butler = Butler.new(self) # We need to pass the current instance of House
  end

  def self.price_per_square_meter(city)
    case city
    when "Paris" then 9000
    when "Brussels" then 3000
    else "There is no price for that city"
    end
  end
end
