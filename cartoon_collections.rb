def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  end
end


def summon_captain_planet(summons)
  summons.collect do |summon|
    "#{summon.capitalize}!"
  end
end

def long_planeteer_calls(calls)
 calls.any? do |call|
   if call.length > 4
   true
  end
 end
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  i = 0
  while i < cheeses.length
    if cheeses.include?("#{cheese_types[i]}")
      return cheese_types[i]
end
