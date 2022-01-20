require_relative 'building'

class Castle < Building
  attr_accessor :butler

  def initialize(name, width, length, moat)
    super(name, width, length)
    @moat = moat
  end

  def has_a_butler?
    @butler != nil
  end

  def who_am_i
    puts "I am #{@name}"
  end

  def floor_area
    super + 300
    # puts "#{@width * @length}sqm plus 300sqm of gardens"
  end

  def self.categories
    %w[norman medieval japanese italian]
  end
end

