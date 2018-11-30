def roll_call_dwarves(array)
  array.each_with_index {|x,i|
    puts "#{i += 1}. #{x}"}
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize << "!" }
end

def long_planeteer_calls(array)
  array.any? {|x| array.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types) 
  
  #{|x| x == cheese_types }
  #why can't I use array.find {|x| x == cheese_types ? x : nil} ???
end
