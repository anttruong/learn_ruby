class Book
# write your code here
end
def titleize(str)
  array = str.split()
  result = array.map{|word| if not (["the", "and", "over"].include? word) then \
    word.capitalize else word end}
  result[0] = result[0].capitalize
  return result.join(" ")
end

