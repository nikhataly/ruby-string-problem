# Reverse a string without the .reverse method

def convert_string(input)
  my_array = input.split("")
  length = my_array.length
  s = ""
  counter = length
  until counter == 0
    s += my_array[counter].to_s
    counter = counter - 1
  end
  puts s
end

convert_string("apple, bees")
