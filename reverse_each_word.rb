require 'pry'

def reverse_each_word(string)
    array = string.split(" ")
    array.collect { |word| word.reverse }.join(" ")


#    array = string.split(" ").reverse
#    array.join(" ").reverse
end