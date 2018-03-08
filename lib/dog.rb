class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @all << self

  end #def initialize

  def self.all
    @@all
  end #def self.all
  
end #class Dog
