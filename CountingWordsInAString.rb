  string = gets
    puts string.length > 0 ?  "In this string there is #{string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ").length} words, #{string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ").length - 1} spaces, #{string.length - string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ").length} letters, #{string.dup.gsub!(/[^AEIOUaeiou]/, '').to_s.length} vowels, #{(string.length - (string.dup.gsub!(/[^A-Za-z ]/, '').chomp().to_s.split(" ").length)) - string.dup.gsub!(/[^AEIOUaeiou]/, '').to_s.length} constants and #{string.gsub(/[^0-9]/, '').length} numbers in this string." : "There are no words, letters or spaces in this string"
    x = "gets+-><*-+=%><&|"
    puts x.gsub(/[^*-+=%><&|!^]/, '').length
