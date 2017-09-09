class Owner
  attr_accessor :name
  attr_accessor :pets
  @@all = []

  def initialize(name)
    # @pets = { fishes: [], cats: [], dogs: [] }
    @name = name
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

  def species

  end
end
