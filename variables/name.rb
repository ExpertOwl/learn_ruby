puts "What is your first name?"
firstname = gets.chomp
puts "what is your last name?"
lastname = gets.chomp
full_name = firstname + " " + lastname
puts "Hello " + full_name + "!"
puts "This is your name 10 times: \n"
10.times do
  puts full_name
end
