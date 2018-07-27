# dog.rb

class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  
  puts "My new dog is named #{name}, and it is a #{breed}."
  
end