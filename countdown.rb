#write your code here
require 'pry'

# takes in an integer, while loop counts down to 1
# returns "HAPPY NEW YEAR!"
def countdown(num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
        sleep(5)
    end
    "HAPPY NEW YEAR!"
end

# binding.pry