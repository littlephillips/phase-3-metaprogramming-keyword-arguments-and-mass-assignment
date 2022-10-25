#use keyword assignment
#mass -assignment

class Person
  attr_accessor :name, :age

  def initialize(name:, age:)
    @name = name
    @age = age
  end
end

person_attributes = { name: "Sophie", age: 26 }
sophie = Person.new(person_attributes)

puts "Happy #{sophie.age}th Birthday #{sophie.name}!"

##in ruby v3 ++ write
## sophie = Person.new(**person_attributes)