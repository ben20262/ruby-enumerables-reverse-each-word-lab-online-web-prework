def reverse_each_word(string)
  array = string.split(" ")
  puts array
  brray = array.each{|word| word.reverse!}
  puts brray
  brray.join(" ")
end
