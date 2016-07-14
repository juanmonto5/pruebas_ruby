# (1..10).each do |x|
# 	puts "hola es #{x}"
# end

# arreglo ={
# 	:perro => 2,
# 	:gato =>3,
# 	:pez =>4,
# 	:caballo =>5,
# }

# # arreglo.each_with_index do |animal, valor|
# # 	puts valor*2
# # end

# n=arreglo.map do |x,y|
# 	y*2
# end
# puts n
# puts arreglo

# counter = 1
# while counter <= 5 do
#   puts "iteration #{counter}"
#   counter += 1
# end
# array = [1,2,3,4,5]
# doubled = array.map do |element|
#   element * 2
# end
# puts doubled
# #=> [2,4,6,8,10]
# puts array


# grade = 'B'

# case grade
# when 'A'
#   puts 'Way to go kiddo'
# when 'B'
#   puts 'Better luck next time'
# when 'C'
#   puts 'You can do better'
# when 'D'
#   puts 'Scraping through'
# when 'F'
#   puts 'You failed!'
# else
#   puts 'Alternative grading system, eh?'
# end

# grade = 111
# case grade
# when 90..100
#   puts 'Hooray!'
# when 80...90
#   puts 'OK job'
# else
#   puts 'You failed!'
# end

# begin
#   # code here that might raise an exception
#   raise NoMemoryError, 'You ran out of memory.'
# rescue NoMemoryError => exception_variable
#   puts 'NoMemoryError was raised', exception_variable
# rescue RuntimeError => other_exception_variable
#   puts 'RuntimeError was raised now'
# else
#   puts 'This runs if no exceptions were thrown at all'
# ensure
#   puts 'This code always runs no matter what'
# end

# def double(x)
#  puts x*3
# end

# puts double(3)
# puts double 3
# def sum(x, y, z, n)
#   (x * y) - (z * n)
# end

# # Method arguments are separated by a comm #=> 7

# puts sum(3,4,3,5) 
# def surround
#   puts '{'
#   yield
#   puts '}'
# end

# surround { puts 'hello world' }

# def test
#    puts "You are in the method"
#    yield
#    puts "You are again back to the method"
#    yield
# end
# test {puts "You are in the block"}

# def test
#    yield 5,4
#    puts "You are in the method test"
#    yield 100,6
# end
# test {|i,y| puts "#{i} You are in the block #{y}"}
# def foods
#     ['pancake', 'sandwich', 'quesadilla']
# end
# breakfast, lunch, dinner = foods
# puts breakfast #=> 'pancake'
# puts dinner #=>

# puts "pon un numero"
# x=gets.chomp.to_i
# if x.even?
# 	puts "es falso"
# else
# 	puts "no"
# end

# company_name = "Dunder Mifflin"
# x=company_name.upcase #=> "DUNDER MIFFLIN"
# puts x
# puts company_name #=> "Dunder Mifflin"
# company_name.upcase! # we're mutating company_name this time!
# puts company_name

# Define a class with the class keyword
class Human

  # A class variable. It is shared by all instances of this class.
  @@species = 'H. sapiens'

  # Basic initializer
  def initialize(name, age = 0)
    # Assign the argument to the "name" instance variable for the instance
    @name = name
    # If no age given, we will fall back to the default in the arguments list.
    @age = age
  end

  # Basic setter method
  def name=(name)
    @name = name
  end

  # Basic getter method
  def name
    @name
  end

  # The above functionality can be encapsulated using the attr_accessor method as follows
  attr_accessor :name

  # Getter/setter methods can also be created individually like this
  attr_reader :name
  attr_writer :name

  # A class method uses self to distinguish from instance methods.
  # It can only be called on the class, not an instance.
  def self.say(msg)
    puts msg
  end

  def species
    @@species
  end
end

juan=Human.new("juan",2)
puts juan.name 

puts Human.say("hola")
