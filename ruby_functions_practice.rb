def return_10()
  return 10
end


def add(first,second)
  return first + second
end

def subtract(first,second)
  return first - second
end

def multiply(first,second)
  return first * second
end

def divide(first,second)
  return first / second
end

def length_of_string(string)
  return string.length
end

def join_string(sone, stwo)
  return sone + stwo
end

def add_string_as_number(sone,stwo)
  return sone.to_i + stwo.to_i
end

#def number_to_full_month_name(num)
#  case num 
#  when 1
#    return "January"
#  when 3
#    return "March"
#  when 9
#    return "September"
#  end
#end

#def number_to_short_month_name(num)
#  case num 
#  when 1
#    return "Jan"
#  when 4
#    return "Apr"
#  when 10
#    return "Oct"
#  end
#end

def number_to_full_month_name(num)
  months = ["January","Febuary","March","April","May","June","July","August","September","October","November","December"]
  return months[num - 1]
end

def number_to_short_month_name(num)
  return number_to_full_month_name(num)[0..2]
end

def volume_of_a_cube(num)
  return num ** 3
end

def volume_of_a_sphere(radius)
  pi = Math::PI

  calc = (4/3.0) * pi * (radius ** 3)

  return calc.round(7)

end

def convert_fahrenheit_to_celsius(fah)
  calc = (5/9.0) * (fah - 32)
  return calc.round(1)
end
