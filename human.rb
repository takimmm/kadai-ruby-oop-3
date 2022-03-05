require './animal'
require './thinkable'
class Human < Animal
  include Thinkable
  attr_accessor :pastime
  
  def initialize(name, age, pastime)
    self.name = name
    self.age = age
    self.pastime = pastime
  end
end