#a module is a "toolbox/container" of related classes, methods and/or constants 
#module organize functionality into containers 
#similiar to directories on your computer 
#modules are not classes; we cannot create "instances" of a module 

module LengthConversions  #this is like naming a folder
  #puts self #references us to current class 

  def self.miles_to_feet(miles)   #needs to be prefixed to module name
    miles * 5280
  end 

  def self.miles_to_inches(miles)
    feet = self.miles_to_feet(miles)
    feet * 12 
  end 

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54 
  end 
end 

puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_centimeters(300)