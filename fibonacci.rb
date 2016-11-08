def fibonacci(n)
  a = 0
  b = 1
  return n if n <= 1
  n.times do
    temp = a
    a = b
    b = temp + b
  end
  return a
end

def fibonacci_rec(n)
  return n if n <= 1
  fibonacci_rec(n - 1) + fibonacci_rec(n - 2)
end

p fibonacci(10)
p fibonacci(3)
p fibonacci(1)
p fibonacci(0)

p fibonacci_rec(10)
p fibonacci_rec(3)
p fibonacci_rec(1)
p fibonacci_rec(0)
