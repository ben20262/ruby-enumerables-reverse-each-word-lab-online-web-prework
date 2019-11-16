def reverse_each_word(string)
  array = string.split(" ")
  brray = array.each {|word| word.reverse}
  brray.join(" ")
end
