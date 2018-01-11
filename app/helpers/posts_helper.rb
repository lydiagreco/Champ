module PostsHelper
 def factorial(n = rand(1..11))
  sum = 1
  until n == 0
    sum *= n
    n -= 1
  end
  sum
 end
end
