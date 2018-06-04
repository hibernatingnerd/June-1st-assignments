class Person

  def initialize(name)
    @name = name
  end

  def greeting
    "Hi, my name is #{@name}"
  end
end

class Student < Person

  def initialize(name)
    super
  end

  def learn
    return "I get it!"
  end
end

class Instructor < Person

  def initialize(name)
    super
  end

  def teach
    return "Everything in Ruby is an Object."
  end
end

nadia = Instructor.new('Nadia')
nadia.greeting

chris = Student.new('Chris')
chris.greeting

nadia.teach
chris.teach
# teach method doesn't run on student as the method is in a child of Person.
# people.rb:41:in `<main>': undefined method `teach' for #<Student:0x000055be2b5eb390 @name="Chris"> (NoMethodError)
