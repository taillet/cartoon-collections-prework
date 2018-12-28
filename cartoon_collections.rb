def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, i|
    puts "#{i+1} #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  narray = array.collect do |call|
    call << "!"
    call.capitalize
  end
  return narray
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
array.each do |word|
  if word.size > 4
    return true
  else
    return false
  end
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  narray = []
    array.each do |item|
      cheese_types.each do |cheese|
        if item == cheese
          narray << cheese
        end
      end
    end
    return narray[0]
end
