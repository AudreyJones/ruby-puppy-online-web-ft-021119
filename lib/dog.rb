require 'pry'
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
  # Calling the setter, name=
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
    # binding.pry
  end

  # def self.name(name)
  #   @name = name
  # end
end
