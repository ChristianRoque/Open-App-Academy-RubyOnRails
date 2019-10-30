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


# Ruby is a programming language. We talk about things like “learning Ruby,” and we ask questions like, “Do you know Ruby?” The lowercase version, ruby , is a computer program; speci cally, it’s the Ruby interpreter, the program that reads your programs and runs them. You’ll see this name used in sentences like, “I ran
# ruby on my  le, but nothing happened,” or “What’s the full path to your ruby executable?” Finally, there’s RUBY—or, more precisely, there isn’t. Ruby isn’t an acronym, and it’s never correct to spell it in all capital letters. People do this, as they do (also wrongly) with Perl, perhaps because they’re used to seeing language names like BASIC and COBOL. Ruby isn’t such a language. It’s Ruby for the language, for the interpreter.

# Ruby has a small number of identi er types that you’ll want to be able to spot and di erentiate from each other at a glance. The identi er family tree looks like this:
# Variables
# Local Instance Class Global
# Constants Keywords Method names
# traveling and commits dont mix 