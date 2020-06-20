def reverse_each_word(str1)
  
  original_array = str1.split(" ")
  new_array = []
  original_array.each { |str1| new_array.push(str1.reverse) }
  new_array.join(" ")
end

def reverse_each_word(str2)
  
  original_array = str2.split(" ")
  new_array = []
  original_array.collect { |str2| new_array.push(str2.reverse) }
  new_array.join(" ")
end