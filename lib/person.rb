class Person
 
 def initialize(attributes)
   attributes.each {|key| key.send((#{key}),value)}
 end 
 
end