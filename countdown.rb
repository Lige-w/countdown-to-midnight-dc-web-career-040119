#write your code here

def countdown(n)
  count = n
  while count > 1
    puts "#{count} SECOND(S)"
    count -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
