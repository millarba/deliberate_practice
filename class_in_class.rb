# 4 - initialize a class within another class

#steps

#1 - create two classes
#2 - initialize the first class
#3 - initialize the second class INSIDE the first class

class Dog

  def initialize(name, breed, puppy)
    @name = name
    @breed = breed
    @puppy = []
    puppy.each do |i|
      @puppy << Puppy.new(i)
    end
  end
end

class Puppy

  def initialize(name)
    @name = name
  end
end

dog = Dog.new("Sparky", "Bernese Mountain Dog", ["Alphonso", "Bernard", "Cedric"])
p dog