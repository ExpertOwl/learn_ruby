def cap_if_long(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts cap_if_long("abc")
puts cap_if_long("Hello world")