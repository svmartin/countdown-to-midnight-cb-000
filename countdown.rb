#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -=
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -=
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end

coundtown(6)
countdown_with_sleep(7)
