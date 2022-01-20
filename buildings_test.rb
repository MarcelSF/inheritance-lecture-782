require_relative 'castle'
require_relative 'skyscraper'
require_relative 'house'

my_house = House.new('My fancy new house')
my_house.butler.clean_house
# p house.floor_area
munich_castle = Castle.new('Nymphemburg Castle', 200, 300, false) # created an instance of the class Castle
# p munich_castle
# munich_castle.who_am_i
# castle.butler = 'Alfred' # Setter
# castle.floor_area
# p castle
# p castle.butler # Getter
# p castle.has_a_butler?
# p castle
skyscraper = Skyscraper.new('Empire State Building', 100, 200)
# p skyscraper

# p Castle.categories
