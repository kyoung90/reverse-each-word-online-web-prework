def reverse_each_word(str)
  arr = str.split(" ")
  arr.each_with_index do |ele, index|
    arr[index] = ele.reverse
  end 
  return arr.join(" ")
end 