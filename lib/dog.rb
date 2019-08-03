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
      @@all.collect do |dog|
        puts @name
      end
  end

end
