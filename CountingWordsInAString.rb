string = gets
words = string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ")
vowels = string.dup.gsub!(/[^AEIOUaeiou]/, '').to_s
puts string.length > 0 ?  "In this string there is #{string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ").length} words, #{string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ").length - 1} spaces, #{string.length - string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ").length} letters, #{vowels.length} vowels, #{(string.length - (words.length)) - vowels.length} constants in this string." :  "There are no words, letters or spaces in this string"
