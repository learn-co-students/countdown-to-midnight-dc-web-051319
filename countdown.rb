#write your code here

def countdown(number)
i = number
  while i > 0
puts "#{number} SECOND(S)!"
    i -=1
    number-=1

    if i == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(number)
  i = number
    while i > 0
  puts "#{number} SECOND(S)!"
      i -=1
      number-=1
      sleep(1)
      if i == 0
        return "HAPPY NEW YEAR!"
      end
    end

end
