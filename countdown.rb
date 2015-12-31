#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -=1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(r)
  r = 10
  while r > 0
    puts "#{r} SECOND(S)"
    r -= 1
    sleep (1)
  end
  "HAPPY NEW YEAR"
    
  end