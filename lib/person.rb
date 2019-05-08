class Person
  attr_accessor :name, :birth
 
 
 def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
 
 
end