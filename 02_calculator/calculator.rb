def add(a, b)
  return (a+b)
end

def subtract(a,b)
  return (a - b)
end

def sum(a)
  b = 0
  a.each {|value| b = b + value }
  return b
end

def multiply(a, b)
  return (a * b)
end

def power(a, b)
  c = 1
  b.times { c = c * a }
  return c
end

def factorial(a)
  b = 1
  c = 2
  (a-1).times do
    b = b * c
    c = c + 1
  end
  return b
end
