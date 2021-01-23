def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(callings)# code an argument here
  # Your code here
  callings.collect do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  # Your code here
  answer = false
  long_planeteer_calls.each do |call|
    if call.size > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]  # the array below is here to help
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
