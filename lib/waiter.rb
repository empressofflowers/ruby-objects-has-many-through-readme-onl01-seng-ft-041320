class Waiter
  attr_accessor :name, :experience
  @@all = []

  def initialize name, experience
    @name = name
    @experience = experience
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal
    Meal.new(cutomer, total, tip)
  end

end
