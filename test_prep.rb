# 1. local variable scope
# 2. how passing in an object into a method can or cannot permanently change the object
# 3. working with collections (Array, Hash, String)

# 4. classes and objects
# 5. inheritance and multiple inheritance
# 6. method lookup path
# 7. instance methods vs class methods
# 8. self
# 9. fake operators
# 10. truthiness
# 11. working with collaborator objects

# 12. how blocks work, and when we'd want to use them


# LOCAL VARIABLE
# must pass local variable to method in order for it to work
# must pass parameters into the method
# therefore not going to work because you must pass parameter into method to scope the variable
# str1 = "hello"

# def my_method
#   puts str1
# end 

# my_method



# BLOCKS
# blocks form an inner scope
# within a block you can not modify an outer scope variable

str2 = "world" # variable initialization

[1].each do |n|
  puts str2
  str2 = "a new string" # variable re-assignment
end

puts str2


# METHOD ARGS

def run(str)
  str << ' world'
end

a = "hello"
run(a)

puts a

