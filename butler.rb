class Butler
  def initialize(house)
    @house = house # We want @house to store an instance of House
  end

  def clean_house
    puts "#{@house.name} cleaned!"
  end
end
