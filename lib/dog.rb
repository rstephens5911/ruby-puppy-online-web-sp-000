class Dog

  attr_accessor :name
  # class variable
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each do |name|
      puts self.name
    end
  end

end
