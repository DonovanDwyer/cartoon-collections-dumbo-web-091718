def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map! do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  if array.include?("cheddar" || "gouda" || "chamembert")
    array.find {|i| i == "cheddar" || i == "gouda" || i == "chamembert"}
  else
    return nil
  end
end
