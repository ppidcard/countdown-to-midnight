#write your code here

def countdown(number)
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(number)
    
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"


end