def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each do |dwarf|
    i+=1
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(strings)
  strings.detect do |string|
    case string
    when "cheddar"
      string 
    when "gouda"
      string 
    when "camembert"
      string
    end
  end
end