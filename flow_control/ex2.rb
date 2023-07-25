def prompt_user()
  puts "Say 'STOP' to stop loop"
  x = gets.chomp
end

x = nil

while x != "STOP"
  x = prompt_user
end