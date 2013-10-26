class Kitty
  def initialize name
    @name = name
    @health = 100
    @manna = 100
    @mood = 10
    @stamina = 100
    @satiety = 30
    @sleep = false
    p  @name + ' is created.'
  end
  
def feed
  p 'You feed ' + @name
  if @satiety <=90
  @satiety = @satiety + rand(11)
  else
    @satiety = 100
  end
  span
end

  def anger
    p 'You anger ' + @name
    p @name + ' casts fireball on you!'
    @satiety = @satiety - rand(21)
    @manna = @manna - rand(51)
    @stamina = @stamina - rand(31)
    span
  end

  def lull
    p 'You lull ' + @name
    @sleep = true
    span
  end

  def walk
    p 'You walk with ' + @name
    @stamina = @stamina + rand(31)
    span
  end

  def play
    p 'You play with ' + @name
    @stamina = @stamina - rand(21)
    @satiety = @satiety - rand(11)
    @manna = @manna + rand(31)
    span
  end

  def caress
    p 'You caress ' + @name
    @mood = @mood + rand(5)
    @stamina = @stamina + rand(31)
    span
  end

   def bathe
     p 'You bathe ' + @name
     @manna = @manna + rand(11)
     span
   end

  def show
    p @health
    p @manna
    p @mood
    p @satiety
    p @stamina
  end

  def watch
    @events = ['poops', 'pisses', 'farts', 'barfs']
    p 'You are watching ' + @name + ' and suddenly it ' + @events.sample
  end

    def help
      p 'You can do with your pet as follows: '
      p '-feed - increases satiety'
      p '-anger - decreases manna, stamina and satiety'
      p '-lull - makes your pet fall asleep'
      p '-walk - decreases stamina'
      p '-play  - decreases stamina and satiety, increases manna'
      p '-caress - increases mood and stamina'
      p '-bathe  - increases manna'
    end
end

private
def span
  @mood = rand(3)
  @manna = rand(101)
  @stamina = rand(101)
end

pet = Kitty.new 'Kristina'
pet.feed
pet.anger
pet.lull
pet.walk
pet.play
pet.caress
pet.bathe
pet.show
pet.help
pet.watch