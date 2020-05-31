katz_deli = []

def line(katz_deli) 
  katz_deli_updated = katz_deli.map.with_index(1) do |name, index| "#{index}. #{name}"
  end
  
  if katz_deli.length >= 1  
    puts "The line is currently: #{katz_deli_updated.join(" ")}"
  else katz_deli.length == 0
    puts "The line is currently empty."
  end
end 

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{index} in line."
end 
  
  
  
  

