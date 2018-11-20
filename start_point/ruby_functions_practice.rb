
require 'date'
# require 'math'

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
  return test_string.length
end

def join_string(string1, string2)
  return "#{string1}#{string2}"
end

def add_string_as_number (string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
  return Date::MONTHNAMES[month]
end

number_to_full_month_name(1)
number_to_full_month_name(3)
number_to_full_month_name(9)

def number_to_short_month_name(abrv_month)
  return Date::ABBR_MONTHNAMES[abrv_month]
end

number_to_short_month_name(1)
number_to_short_month_name(4)
number_to_short_month_name(10)

def volume_cube(length_of_side)
  return length_of_side ** 3
end

def volume_sphere(radius)
  return (((4 *  Math::PI) / 3) * (radius ** 3)).round(2)
end

def temp_in_celsius(farenheit)
  return ((farenheit - 32) * 5 / 9).round(2)
end
