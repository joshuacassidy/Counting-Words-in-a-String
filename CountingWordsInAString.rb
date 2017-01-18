string = gets
words = string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ")
vowels = string.dup.gsub!(/[^AEIOUaeiou]/, '').to_s
puts string.length > 0 ?  "In this string there is #{words.length} words, #{words.length - 1} spaces, #{string.length - words.length} letters, #{vowels.length} vowels, #{(string.length - (words.length)) - vowels.length} constants in this string." :  "There are no words, letters or spaces in this string"
