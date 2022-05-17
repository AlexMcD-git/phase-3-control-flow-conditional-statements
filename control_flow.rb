def admin_login(username, password)
  if username == 'ADMIN' || username == 'admin'
    if password == '12345'
      return "Access granted"
    end
  end
  "Access denied"
end

def hows_the_weather(temperature)
  if temperature <40 
     return "It's brisk out there!"
  elsif temperature < 65 && temperature >= 40
    return "It's a little chilly out there!"
  elsif temperature >80 
    return "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num%3 == 0
    if num%5 == 0
    return "FizzBuzz"
    end
    return "Fizz"
  elsif num%5 == 0
    return "Buzz"
  end
  return num
end

def calculator(operation, num1, num2)
  case operation
  when '+' then num1+num2
  when '-' then num1-num2
  when '*' then num1*num2
  when '/' then num1/num2
  else 
    puts'Invalid operation!' 
    return nil
  end
end

