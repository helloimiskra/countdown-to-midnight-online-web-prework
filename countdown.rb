def countdown(number)
  number = 0
  while number < 12
    puts " #{number} SECOND(S)!"
    number -= 1
    sleep(5)
  end
  puts "HAPPY NEW YEAR!"
end
