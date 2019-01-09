#write your code here

def countdown(seconds)
  while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds-=1
  sleeep 1
  end
  return "HAPPY NEW YEAR!"
end
