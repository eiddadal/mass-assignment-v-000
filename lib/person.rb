class Person
 attr_accessor :name, :birthday, :hair_color, :eye_color, :weight
 
 def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
 
 
end