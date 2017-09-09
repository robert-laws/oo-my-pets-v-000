class Owner
  attr_accessor :pets
  @@all = []

  def initialize
  #  @pets = { fishes: [], cats: [], dogs: [] }
    owner = Owner.new
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

  def self.count
    @@all.size
  end

  def buy_(name)

  end
end
