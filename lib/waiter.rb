class Waiter

  @@all = []

  def initialize name, experience
    @name = name
    @experience = experience
    @@all << self
  end

end
