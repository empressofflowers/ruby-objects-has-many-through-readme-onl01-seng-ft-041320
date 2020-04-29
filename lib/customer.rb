class Customer

  @@all = []

  def initialize name, age
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(waiter, total, tip)
    self.new_meal(waiter, total, tip)
  end
end
