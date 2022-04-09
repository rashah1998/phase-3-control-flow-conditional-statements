def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  case temperature
  when ..40 then "It's brisk out there!"
  when 40..65 then "It's a little chilly out there!"
  when 85.. then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  unless operation == '+' || operation == '-' || operation == '/' || operation == '*'
    puts "Invalid operation!"
    return nil
  end
  num1.method(operation).(num2) 
end



