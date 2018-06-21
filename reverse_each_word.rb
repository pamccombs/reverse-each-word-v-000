def reverse_each_word(string)
  string.split.collect do |s|
  s.reverse
  end
end