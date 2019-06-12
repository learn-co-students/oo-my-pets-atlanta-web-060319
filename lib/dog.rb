class Dog
  #initalized with a name that cant be changed (attr_reader)
  attr_reader :name
  attr_accessor :mood
 
def initialize(name, mood="nervous")
  @name = name
  @mood = mood
end
 
  # code goes here
end