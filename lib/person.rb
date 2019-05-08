class Person
 attr_accessor :name, :birthday, :hair_color, :eye_color, :height
 def initialize(attributes)
   attributes.each {|key| key.send((#{key}),value)}
 end 
 
end