require "pry"
# create a list of methods that represent daily tasks or activities 
# create a list of variables that represent time and or mood
my_name = "Howard"

time = "afternoon"

mood = "tired"

def go_exercise(mood, time, miles = 2)
 if mood == "energetic"
   puts "go to the gym"
 elsif mood == "great"
   puts "go to the park and run #{miles*2}"
  else
    puts "go home, your tired"
  end
end

def go_camping(mood, time)
  if mood == "excited"
    puts "bring supplies"
  elsif mood == "joyful"
    puts "sleep in the woods"
  else
    puts "stay home, too dangerous"
    time = "night"
    mood = "sleeping bags"
  end
end
feeling = "camping" 

def continue_camping(camping, time = 7)
  while time <= 9 do
    puts "continue camping, you have #{9-time} left"
    time += 1 
  end
end

 
   

















binding.pry
puts "goodbye"