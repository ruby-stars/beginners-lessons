class Person

  # Constructor
  def initialize(name)
    @name = "My name is #{name}"
  end

  # Getter method
  def name
    @name
  end
end

calculator1 = Person.new("Fernando")
calculator2 = Person.new("Jill")

puts calculator1.name
puts calculator2.name
