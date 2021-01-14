def ask_first_name
  puts "Please, enter your first name"
  ask_first_name = gets.chomp
  return ask_first_name
end

def say_hello(first_name)
  puts "Hello, #{first_name}"
end

first_name = ask_first_name

say_hello(first_name)
