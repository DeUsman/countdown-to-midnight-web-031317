#write your code here

def countdown(number)
  counter = number
  loop do
    puts "#{counter} SECOND(S)!"
    counter -= 1
    break if counter == 0
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  counter = seconds
 while counter > 0
   puts "#{counter} SECOND(S)!"
   counter -= 1
   sleep(1)
 end
end
