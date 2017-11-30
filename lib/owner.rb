class Owner

  attr_accessor :name, :pet
  attr_reader :species

  @@all = []

  def initialize(name)
    @pets = {}
    @@all << self
  end

  def self.count
    @@all.size
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def species
    @species = species
  end




end
