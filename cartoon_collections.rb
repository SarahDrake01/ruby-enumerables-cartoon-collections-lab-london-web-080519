
def roll_call_dwarves(array)
  count = 0
  while count < array.length
    puts "#{count + 1}. #{array[count]}"
    count += 1
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|element|element.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  counter = 0
  while counter < short_words.length do 
    if (short_words[counter].length > 4)
      return true
    end
    counter +=1
  end
  return false
end
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
