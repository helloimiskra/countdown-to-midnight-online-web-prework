sleep 1
def countdown(number)
  number = 0
  while number < 12
    puts " #{number} SECOND(S)!"
    break if number == 0
    number += 1
  end
  puts "HAPPY NEW YEAR!"
