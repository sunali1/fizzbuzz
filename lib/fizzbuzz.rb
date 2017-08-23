def fizzbuzz(number)
  a = ""
  a += "fizz" if number % 3 == 0
  a += "buzz" if number % 5 == 0
  a.empty? ? number : a
end
