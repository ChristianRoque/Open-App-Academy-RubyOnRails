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