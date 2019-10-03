def ask_first_name
  puts "What's your name?"
  print "> "
  first_name = gets.chomp
  return first_name
end

def say_hello(first_name)
  return "Hello #{first_name}!"
end

puts say_hello(ask_first_name)
