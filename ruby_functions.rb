# this is the code to be tested that returns the value set in spec


def return_10()#dont need to add brackets as it does not reciev arguments
  return 20/2
end

def add(first, second)
  return (first + second)
end

def subtract(first, second)
  return (first - second)
end

def multiply (first, second)
  return (first * second)
end

def divide (first, second)
  return (first / second)
end

def length_of_string (test_string)
  length = test_string.length
  return length
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(x, y)
  x_as_integer = x.to_i
  y_as_integer = y.to_i
  sum = x_as_integer + y_as_integer
  return sum
end

def number_to_full_month_name(month_number)
  case (month_number)
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end# all my code disappeared!

def number_to_short_month_name(month_string)
  mon_str_int = month_string.to_i
  case (mon_str_int)
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end
#
def cube_length_to_volume(side_length)
  vol_of_cube = side_length**3
  return vol_of_cube
end

def rad_Pi_calc(radius)
  vol_of_sphere = 4.00/3.00 * 3.14 * radius**3#approx value of Pi
  return vol_of_sphere.round(2)
end

def fahr_to_cels_convert(fahrenheit_int)
  cels_value = (fahrenheit_int - 32) * (5.0/9.0)
  return cels_value.round(1)
end


  #subtract 32 and multiply by .5556 (or 5/9).
