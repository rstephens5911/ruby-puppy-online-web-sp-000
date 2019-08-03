class Dog

  attr_accessor :name
  # class variable
  @@all = []
  @name_arr = []

  def initialize(name)
    @name = name
    @@all << self
    @name_arr << name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
       @name_arr
      end
  end

end
