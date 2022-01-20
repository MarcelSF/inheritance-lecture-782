class Cat
  attr_reader :name
  attr_writer :sound
  attr_accessor :color

  def initialize(name, color) # This method is ALWAYS called when you do something like: Cat.new
    @name = name
    @color = color
    @sound = "meow"
  end

  def cat_sound
    puts "The cat #{@sound}"
  end

  def cat_routine
    climbs_things
  end

  private

  def climbs_things
    puts "The cat has climbed on top of the TV"
  end
end

ozzy = Cat.new('Ozzy','grey and white')

ozzy.cat_routine
# p ozzy.name
# p ozzy.color
# ozzy.sound = 'quacks'

# ozzy.cat_sound
