#pass in positional arguments i.e the position they are passed in makes a difference when the function is called.
def print_name_and_greeting(greeting, name)
  puts "#{greeting}, #{name}" 
end

print_name_and_greeting(" 'sup", "Hillary")

# def happy_birthday(name: "Beyonce", current_age: 31)
#   puts "Happy Birthday, #{name}"
#   current_age += 1
#   puts "You are now #{current_age} years old"
# end

#using keyword arguments is more better than positional arguments

def happy_birthday(name:, current_age:)
  puts "Happy Birthday, #{name}"
  current_age += 1
  puts "You are now #{current_age} years old"
end

happy_birthday(current_age: 33, name: "Stephen Curry")

