def roll_call_dwarves(dwarves)# code an argument here
  roll_call = []
  dwarves.each.with_index(1){|dwarf, index| roll_call << "#{index}.*#{dwarf}"}
  print roll_call
end


def summon_captain_planet(arr)
  return arr.map{ |w| "#{w.capitalize}!" }
end


def long_planeteer_calls(calls)
  i = 0
  while calls[i].length > 4
    true
    i += 1
  end

end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
