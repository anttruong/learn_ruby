def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def sum(values)
  return values.reduce(0, :+)
end

def multiply(values)
  return values.inject(1){|product, x| product * x}
end

def power(x, y)
  return x ** y
end

def factorial(x)
  if x == 0 or x == 1
    return 1
  end
  return x * factorial(x-1)
end
