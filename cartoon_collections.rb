def roll_call_dwarves (array_of_dwarf_names)
  
  array_of_dwarf_names.each_with_index do |item, index|
   puts "#{index+1}. #{item}"
  end
end


def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.collect do |item|
    item.capitalize << "!"
  end
end


def long_planeteer_calls(array)
  
  array.any? do |items|
    items.length > 4

  end
  
end



def find_the_cheese (my_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

    
    cheese_types.find do |items|
      cheese_types.include?(items)
    end
end
