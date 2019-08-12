def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, count=2)
  return ([str]*count).join(" ")
end

def start_of_word(str, count)
  return str.slice(0, count)
end

def first_word(str)
  return str.split()[0]
end

def titleize(str)
  array = str.split()
  result = array.map{|word| if not (["the", "and", "over"].include? word) then \
    word.capitalize else word end}
  result[0] = result[0].capitalize
  return result.join(" ")
end 
