require 'pry'
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @@name = name
    @@all << self
  end

  def self.all
      binding.pry
    @@all.each do |dog|
      puts @name

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
