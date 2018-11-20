
require 'date'

def return_10()
  return 10
end

def add(num1,num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  test_string.length
end

def join_string(string1, string2)
  return "#{string1}#{string2}"
end

def add_string_as_number (string1, string2)
  string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
  return Date::MONTHNAMES[1]
end
