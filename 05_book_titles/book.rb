class Book
  attr_reader :title
  def title=(str)
    array = str.split()
    result = array.map{|word| if not (["the", "and", "over", "a", "an", "in", 
      "of"].include? word) then word.capitalize else word end}
    result[0] = result[0].capitalize
    @title = result.join(" ")
  end
end

def titleize(str)
  array = str.split()
  result = array.map{|word| if not (["the", "and", "over"].include? word) then \
    word.capitalize else word end}
  result[0] = result[0].capitalize
  return result.join(" ")
end

