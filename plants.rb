gets_sunshine = false
ounces_of_water = 10
if gets_sunshine && ounces_of_water >= 10
    puts "The plant will take over"
elsif gets_sunshine || ounces_of_water >= 10
    puts "It has got a shot"
else 
    puts "The plant will die!"
end
