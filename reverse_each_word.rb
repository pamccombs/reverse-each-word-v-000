def reverse_each_word(string)
  string1 = []
  string.split.each {|s| s.reverse string1 << s}
string1
end