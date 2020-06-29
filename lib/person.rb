require 'pry'

class Person
  
  attr_accessor :dollars, :happiness_points, :hygiene_points
  attr_reader :name
  
  @@all = []
  
  def initialize name
    @name = name
    @dollars = 25
    @happiness_points = 8
    @hygiene_points = 8
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def happy?
    happiness_points > 7
  end 
  
  # def happy?
  #   happiness > 7
  # end
  
  binding.pry
  
  
end

  Matt = Person.new "Matt"
