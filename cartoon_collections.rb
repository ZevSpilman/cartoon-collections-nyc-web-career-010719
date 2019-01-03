def roll_call_dwarves(names)
  names.each_with_index do |value, index|
    puts "#{index + 1}#{value}"
end
end

def summon_captain_planet(array)
  array.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |check|
    check.length > 4
end
end

def find_the_cheese(strings)
  hello = strings.split("")
  cheese_types = ["cheddar", "gouda", "camembert"]
  hello.find do |find|
    find.cheese_types
end
end