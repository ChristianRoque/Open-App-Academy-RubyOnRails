# Write a method, compress_str(str), that accepts a string as an arg.
# The method should return a new str where streaks of consecutive characters are compressed.
# For example "aaabbc" is compressed to "3a2bc".

def compress_str(str)
    final = ''
    i = 0
    while i < str.length
        current_char = str[i]
        counter = 0
        while str[i] == current_char
            counter += 1
            idx += 1 
        end
        counter > 1 ? final += counter.to_s + current_char : final += current_char
        i += counter
        counter = 0
    end
    return final 
end

p compress_str("aaabbc")        # => "3a2bc"
p compress_str("xxyyyyzz")      # => "2x4y2z"
p compress_str("qqqqq")         # => "5q"
p compress_str("mississippi")   # => "mi2si2si2pi"
