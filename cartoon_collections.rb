def roll_call_dwarves(dwarves)# code an argument here
  roll_call = []
  dwarves.each.with_index(1){|dwarf, index| roll_call << "#{index}.*#{dwarf}"}
  print roll_call
end


def summon_captain_planet(arr)
  print arr.map { |w| w.upcase }
end



# def long_planeteer_calls# code an argument here
#   # Your code here
# end
#
# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
