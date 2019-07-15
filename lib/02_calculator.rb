def add (x,y)
  add = y + x
end

def subtract (x,y)
  subtract = x - y
end

def sum(array)
  array.reduce(0) { |sum, num| sum + num }
end

def multiply (x,y)
   multiply = x * y
end

def power (x,y)
  power = x**y
end

def factorial(num)
  n = num
  if n == 0
    1
  else
    n * factorial(num - 1)
  end
end
