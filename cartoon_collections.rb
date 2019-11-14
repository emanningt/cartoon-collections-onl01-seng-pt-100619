def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |names|
    puts "#{names}"
    
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize }
  planeteer_calls.each do |cap|
    cap << "!"
  end
end

def long_planeteer_calls(calls)
  if calls.each < 4
    true 
    else calls.each > 4
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
