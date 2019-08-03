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
    @@all.clear
  end

  def self.print_all
    dog_arr = []
    @@all.each do |name|
      dog_arr << name
    end
    dog_arr
  end

end
