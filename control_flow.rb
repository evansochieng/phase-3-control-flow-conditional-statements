def admin_login(username, password)
  # your code here
  # use if statement
  if (username.downcase == 'admin' && password == '12345')
    'Access granted'
  else
    'Access denied'
  end
end

def hows_the_weather(temperature)
  # your code here
  # use case statement
  case true
  when temperature < 40
    "It's brisk out there!"
  when (temperature > 40 && temperature < 65)
    "It's a little chilly out there!"
  when temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  # use when...then
  case true
  when ((num % 3 == 0) && (num % 5 == 0)) then "FizzBuzz"
  when (num % 3 == 0) then "Fizz"
  when (num % 5 == 0) then "Buzz"
  else num
  end
end

def calculator(operation, num1, num2)
  # your code here
  operators = ['+', '-', '*', '/'] # define an array with the operators

  # if operators.include?(operation)
  #   num1 operation num2
  # else
  #   puts "Invalid operation!"
  # end

  # use if...elsif...else
  if operation == '+'
    num1 + num2
  elsif operation == '-'
    num1 - num2
  elsif operation == '*'
    num1 * num2
  elsif operation == '/'
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

