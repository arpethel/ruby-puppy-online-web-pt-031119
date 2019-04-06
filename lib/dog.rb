require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
 # <<<<<<< HEAD
    @@all.each { |dog| puts dog.name }
  end

  def self.clear_all
    @@all.clear
  end
 # =======
    @@all
  end





# >>>>>>> 1b21b6b521b02cfb151572940b5626f2c704d955
end
