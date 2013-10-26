class Kitty
  def initialize name
    @name = name
    @health = 100
    @manna = 100
    @mood = 10
    @stamina = 100
    @hunger = 30
    @sleep = false
    p  @name + ' is created.'
  end
end

def feed
  p 'You feed' + @name
@hunger = @hunger + rand(10)
  flowofTime
end

def flowoftime
  @hunger = @hunger - rand(10)
  @manna = @manna - rand(70)
end
pet = Kitty.new 'Kristina'
pet.feed