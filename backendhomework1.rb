def full_name(first_name, last_name, title)
  # the "full name" is a method that outputs a structured description of someone's name and/or title if certain information about the person is provided.

  name = nil

  # name output is empty unless inputs are provided and conditions are satisfied.

  if title && first_name && last_name   # if all three conditions are met where title, first name, last name are provided...
    name = title + " " + first_name + " " + last_name  # then the name will output/print title, space, first name, space, last name
  elsif title && last_name  # if the above instance is not satisfied, and only title and last name info are provided...
    name = title + " " + last_name # then the name will output/print title, space, last name
  elsif first_name && last_name  # if the above instance is not satisfied, and only first name and last name info are provided...
    name = first_name + " " + last_name  # then the name will output/print first name, space, last name
  elsif first_name # if the above instance is not satisfied, and only first name info is provided...
    name = first_name  # then the name will output/print first name only
  else  # if none of the info is provided...
    raise "Oh no, that doesn't look like a name"    # then an error is raised with the quoted statement
  end

  return name

  #return name  #once the name is returned, the function stops.

end



#coding

# 1. Write a function called add that takes two parameters and adds them together returning the result. For example add(1, 2) should return 3.

# 2. Add a line that calls your add function with two values, stores the result in a variable, and then prints the result to the screen.

def add(variable1, variable2)
 variable1 + variable2
end

puts add(1,2)


# 3. Write a function, join_strings that takes two string values and joins them together with a space in between, returning the result. For example join_strings("hello", "dolly") should return "hello dolly".

def join_string(subject, verb, object)
  string = subject + " " + verb + " " + object
end

puts join_string("NYCDA", "is", "cool")


# 4. What is the difference between puts and returning a value?

#Puts creates a new line to display the results of the ruby codes after they are run successfully.  reutrning a value doesn't show on the screen. It may generate a value or a variable that is consumed by th next function.

