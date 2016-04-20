puts "------------------ fibonacci_iterative -----"

def fibonacci_iterative(num)

  return 0 if num == 0
  return 1 if num == 1

  inicio = 0
  fibonacci = 1

  for i in 1...num
    suma = inicio + fibonacci
    inicio = fibonacci
    fibonacci = suma  
  end
  
  fibonacci

end

p fibonacci_iterative(0) 
p fibonacci_iterative(1) == 1
p fibonacci_iterative(2) == 1
p fibonacci_iterative(3) == 2
p fibonacci_iterative(4) == 3

puts "------------------ fibonacci_recursive -----"


def fibonacci_recursive(num)

  return 0 if num == 0
  return 1 if num == 1

  fibonacci_recursive(num - 1) + fibonacci_recursive(num - 2)

end


p fibonacci_recursive(0) 
p fibonacci_recursive(1) == 1
p fibonacci_recursive(2) == 1
p fibonacci_recursive(3) == 2
p fibonacci_recursive(4) == 3
p fibonacci_recursive(5) == 5 


