string = gets.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ")
  puts string.length > 0 ?  "The number of words in this string is #{string.length}" :  "there are no words in this string"
