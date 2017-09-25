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
  calls.detect do |call|
    call.size >= 4
  end
end
