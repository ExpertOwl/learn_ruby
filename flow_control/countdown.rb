

def recursive_countdown(init)
  if init == 0
    puts 0 
  else
    puts init 
    recursive_countdown(init -1)

  end
end

start = 10
recursive_countdown(start)