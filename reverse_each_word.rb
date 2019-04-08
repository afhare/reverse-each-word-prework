def reverse_each_word (string)
  array = string.split(" ")
  array.collect do |w|
    array << w.reverse 
  end 
  str = array.join(" ")
  str
end