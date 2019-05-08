class Person
 attr_accessor :name, :birthday, :hair_color, :eye_color, :height
 
 def initialize(attributes)
   attributes.each {|key, value| key.send((#{key}),value)}
 end 
 
end