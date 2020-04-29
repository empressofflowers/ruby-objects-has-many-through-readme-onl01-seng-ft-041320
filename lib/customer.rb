class Customer
  attr_accessor :name, :age

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
    self.new(waiter, total, tip)
  end

  def meals
    self.meals
  end

  def waiters
    self.waiter
  end
end
