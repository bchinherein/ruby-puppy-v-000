class Dog
  #attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end #def initialize

  def self.all
    @@all.each do |name|
      puts "#{name}"
    end #@@all.each
  end #def self.all

end #class Dog
