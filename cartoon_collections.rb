def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each do |dwarf|
    i+=1
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.upcase + "!"
  end
end