class Cat
#initialized with a name that cant be changed (set to attr_reader)
#initialized with a mood that has a default value of "nervous" 
#(set to attr_accessor bc you can change it and use default value)
attr_reader :name 
attr_accessor :mood
  
def initialize(name, mood="nervous")
  @name = name
  @mood = mood
end

end