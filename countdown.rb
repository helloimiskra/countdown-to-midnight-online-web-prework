def countdown(x)
  x = 1
  sleep(5)
  while x < 12
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end
