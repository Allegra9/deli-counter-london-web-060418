katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli = katz_deli.push(name)
  katz_deli.each_with_index.map do |name, index|
  puts "Welcome, #{name}. You are number #{index+1} in line."
  end 
end

def now_serving(katz_deli)
  if katz_deli.size > 0 
    first_in_line = katz_deli.shift
    puts "Currently serving #{first_in_line}."
  else 
    puts "There is nobody waiting to be served!"
  end 
end

def line(line)
  if line.size > 0
    line.each_with_index.map do |index, name|
    puts "The line is currently: #{index}#{name}"
   end
  else 
    puts "The line is currently empty."
  end 
end







