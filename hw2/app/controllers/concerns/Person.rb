class Person
  def initialize(name, age)
    @name = name
    @nickname = name[0..3]
    @age = age
  end

  def birth_year()
    2015 - @age
  end

  def introduce()
    "This is #{@name}, who is #{@age} years old"
  end

  def nickname
    @nickname
  end
end
