
# Basic ruby

# ENUMERABLES

# items = [1,1,1,1]
# greeting  = "hello world"

# items.each do |num|
#     puts num
# end

# items.each_with_index do |num,i|
#     puts num
# end

# greeting.each_char do |char|
#     puts char
# end

# greeting.each_char.with_index do |char, i|
#     puts char + "this is the index >> " + i.to_s
# end


# 4.times{
#     puts 'hello'
# }

# Hashes 

# my_hash = Hash.new(0)
# string = "hello world"

# string.each_char do |char|
#     my_hash[char] += 1 
# end

# my_hash.each do |key, value|
#     puts key.to_s + value.to_s
# end


# hash = { "name" => "App Academy", "color" => "red" }

# p hash["color"]  # prints "red"
# p hash["age"]    # prints nil

# k = "color"
# p hash[k]        # prints "red"

# hash["age"] = 5
# p hash           # prints {"name"=>"App Academy", "color"=>"red", "age"=>5}

# hash = { "name" => "App Academy", "color" => "red" }

# p hash.has_key?("name")             # prints true
# p hash.has_key?("age")              # prints false
# p hash.has_key?("red")              # prints false

# p hash.has_value?("App Academy")    # prints true
# p hash.has_value?(20)               # prints false
# p hash.has_value?("color")          # prints false

# hash = { "name" => "App Academy", "color" => "red" }

# hash.each { |key, val| p key + ', ' + val} # prints
# "name, App Academy"
# "color, red"

# hash.each_key { |key| p key } # prints
# "name"
# "color"

# hash.each_value { |val| p val } # prints
# "App Academy"
# "red"

# plain_hash = { }
#   plain_hash["city"] = "SF"
#   p plain_hash["city"]    # prints "SF"
#   p plain_hash["country"] # prints nil

#   hash_with_default = Hash.new("???")
#   hash_with_default["city"] = "NYC"
#   p hash_with_default["city"]    # prints "NYC"
#   p hash_with_default["country"] # prints "???"




# Foundations 

# Ruby requires no return output since it returns the last executed expression. 
# Drop parenthesis if you are calling a method if you are not passing any arguments.

# def sayhi 
#     1 + 1 == 2
# end

# puts sayhi



# Single lines conditionals when possible 
# puts  “hello world” if condition 

# num.even?
# people.last

# Always use enumerables to iterate. 

# num.times { puts “hi” }
# num.all? { |num| num.even }

# Common enumerables: 

# arr.Example

# all?
# any?
# none?
# one?
# count
# sum
# min & max
# flatten (to flatten any array)


# ruby documentation        https://ruby-doc.org/

# Ruby has another type of value called symbols. Symbols are immutable. 
# They will often be used as substitutes of data that we know we wont change. 
# The memory print of symbols is much lower than Strings hence prefered. 

# str = "hello"   # the string 
# sym = :hello    # the symbol

# Use them as keys for your hashes.

# my_bootcamp = { name:"App Academy", color:"red", locations:["NY", "SF", "ONLINE"] }
# p my_bootcamp           # => {:name=>"App Academy", :color=>"red", :locations=>["NY", "SF", "ONLINE"]}
# p my_bootcamp[:color]   #=> "red


# sym = :Hello


# Let's make num an optional parameter.
# By default, num will have the value of 1
# def repeat(message, num=1)
#     message * num
# end

# p repeat("hi") # => "hi"
# p repeat("hi", 3) # => "hihihi"

# def repeat(message, num=1)
#     message * num
# end

# p repeat("hi") # => "hi"
# p repeat("hi", 3) # => "hihihi"

# Splat operator

# def method(arg_1, arg_2, *other_args)
#     p arg_1         # "a"
#     p arg_2         # "b"
#     p other_args    # ["c", "d", "e"]
# end

# method("a", "b", "c", "d", "e") 


# def greet(first_name, last_name)
#     p "Hey " + first_name + ", your last name is " + last_name
# end

# names = ["Grace", "Hopper"]
# greet(*names)    # => "Hey Grace, your last name is Hopper"

# Decomposes arrays or hashes

# Bubble sort

# def bubble_sort(array)
#     sorted = false  # when this var is false, that means the array is not fully sorted yet

#     while !sorted       # while the array is not sorted...
#         sorted = true       # reset the sorted flag to true 

#         # the each below will perform a single 'pass' of bubble sort
#         (0...array.length - 1).each do |i|
#             if array[i] > array[i + 1]                              # if adjacent elements are out of order...
#                 array[i], array[i + 1] = array[i + 1], array[i]     #   then swap their positions
#                 sorted = false                                      # since we just made a swap, we may need to perform
#             end                                                     # an additional 'pass', so set the flag to false
#         end
#     end

#     array
# end


# /example_project
#   ├── lib
#   │   ├── add.rb
#   │   └── prime.rb
#   └── spec
#       ├── add_spec.rb
#       └── prime_spec.rb

# To use RSpec, we must follow this structure. We need folders with the 
# literal names lib and spec as direct children of the example_project folder.
# The test files inside of the /spec folder must end with _specin their names.


# buenas 