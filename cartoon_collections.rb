def roll_call_dwarves(names) # code an argument here
  i = 0
  while i < names.length   
  puts "#{i + 1}. #{names[i]}"
  i += 1
end
end

def summon_captain_planet(calls) # code an argument here
  narray = []
  i=0
  while i < calls.length
  narray << calls[i].capitalize + "!"
  i += 1
end
narray
end

def long_planeteer_calls(calls)
  i=0
  if calls.any? {|i| i.length > 4}
    TRUE
  else
    FALSE
    i += 1
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
