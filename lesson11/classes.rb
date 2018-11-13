class Person
  attr_reader :name
  # attr_writer :age
  attr_accessor :age

  # Constructor
  def initialize(name)
    @age = 0
    @name = name
  end

  # Getter method
  # def name
  #   @name
  # end

  # Getter method
  # def age
  #   @age
  # end

  # Setter method
  # def age=(age)
  #   @age = age
  # end

  def get_older
    @age = @age + 1
  end

  def greet_me
    if @age == 1
      "Hello, I am #{@name}. I am #{@age} year old"
    else
      "Hello, I am #{@name}. I am #{@age} years old"
    end
  end

  def greet(other_person)
    "Hi, #{other_person.name}! I am #{@name}."
  end
end

person1 = Person.new("Fernando")
person2 = Person.new("Jill")

puts person1.name
puts person1.greet_me
person1.get_older
puts person1.greet_me
person1.age = 20
puts person1.greet_me
puts person1.greet(person2)
