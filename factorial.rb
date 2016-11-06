def factorial(n)
  return 1 if n <= 1
  (2..n).inject(1) { |f, n| f * n }
end

def factorial_rec(n)
  return 1 if n <= 0
  n * factorial_rec(n - 1)
end

p factorial(0)
p factorial(1)
p factorial(5)
p factorial(10)

p factorial_rec(0)
p factorial_rec(1)
p factorial_rec(5)
p factorial_rec(10)
