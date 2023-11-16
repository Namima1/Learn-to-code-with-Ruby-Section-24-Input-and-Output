#modules nest method in namespace that prevents method name from escaping 
#advantage: we can have methods with identical names as long as they live in diff modules

module Square
    def self.area(side)
      side * side
    end 
end  

module Rectangle 
    def self.area(length, width)
      length * width 
    end 
end 

puts Square.area(10)
puts Rectangle.area(10, 5)

#def area(side)
 # side * side
#end 

#def area(length, width)
#  length * width 
#end 

#we have two methods with the same name. it will overwrite the second method 