#write your code here
number = 10

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec_cond)
  while sec_cond > 0 do
    puts "#{sec_cond} SECOND(S)!"
    number -= 1
    sleep(1)
  end

end
