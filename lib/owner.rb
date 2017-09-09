class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []

  def initialize(name)
    # @pets = { fishes: [], cats: [], dogs: [] }
    @name = name
    @species = "human"
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

  def say_species
    "I am a #{@species}."
  end

  def pets

  end
end
