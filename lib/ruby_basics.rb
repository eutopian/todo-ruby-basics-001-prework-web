def division(num1, num2)
 num3 = num1/num2
 return num3
end

def assign_variable(value)
  names = "#{value}"
  return names
end

def argue(phrase)
  phrase
end

def greeting(greetings, name)
  "#{greetings} #{name}!"
end

def return_a_value(value = "Nice")
  value
end

def last_evaluated_value(values = "expert")
  array = []
  array << "#{values}"
  array.pop
end

def pizza_party(topping = "cheese")
  toppings = "#{topping}"
end
