# Factorial


def factorial (num)
  return 1 if num == 0 
  fac = 1
  until num == 0
    fac = (num * fac)
    num -= 1
  end
  fac
end


puts factorial(5)
puts factorial(0)












# # Tu solucion abajo:
# def factorial(number)
#   result = 1
#   while number>=1
#     result = result*number
#     number = number-1
#   end
#   return result
# end


# def factorial(number)
#   if number <= 1
#     1
#   else
#     (1..number).inject(:*)
#   end
# end



# def factorial(n)
#   if n == 0
#      n = 1
#   else
#     n * factorial(n-1)
#   end
# end
