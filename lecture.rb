# Foundations 

# Ruby requires no return output since it returns the last executed expression. 
# Drop parenthesis if you are calling a method if you are not passing any arguments.

def sayhi 
    1 + 1 == 2
end

puts sayhi



# Single lines conditionals when possible 
puts  “hello world” if condition 

num.even?
people.last

# Always use enumerables to iterate. 

num.times { puts “hi” }
num.all? { |num| num.even }

# Common enumerables: 

# arr.Example

all?
any?
none?
one?
count
sum
min & max
flatten (to flatten any array)


# ruby documentation        https://ruby-doc.org/

# Ruby has another type of value called symbols. Symbols are immutable. 
# They will often be used as substitutes of data that we know we wont change. 
# The memory print of symbols is much lower than Strings hence prefered. 

str = "hello"   # the string 
sym = :hello    # the symbol

# Use them as keys for your hashes.

my_bootcamp = { name:"App Academy", color:"red", locations:["NY", "SF", "ONLINE"] }
p my_bootcamp           # => {:name=>"App Academy", :color=>"red", :locations=>["NY", "SF", "ONLINE"]}
p my_bootcamp[:color]   #=> "red


sym = :Hello


# Let's make num an optional parameter.
# By default, num will have the value of 1
def repeat(message, num=1)
    message * num
end

p repeat("hi") # => "hi"
p repeat("hi", 3) # => "hihihi"