 string = gets.to_s
   puts string.dup.gsub!(/[^A-Za-z0-9]/, '').length > 0 ?  "In this string there is #{string.dup.gsub!(/[^A-Za-z ]/, '').chomp().split(" ").length} words, #{(string.dup.gsub!(/[^ ]/, '').chop.length)} spaces, #{string.dup.gsub!(/[^A-Za-z]/, '').length} letters, #{string.dup.gsub!(/[^AEIOUaeiou]/, '').length} vowels, #{(string.dup.gsub!(/[^bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/, '').length)} constants, #{string.dup.gsub!(/[^A-Z]/, '').length} uppercase letters, #{string.dup.gsub!(/[^a-z]/, '').length} lower case letters and #{string.gsub(/[^\d]/, '').length} numbers in this string." : "There are no words, letters or numbers in this string"
