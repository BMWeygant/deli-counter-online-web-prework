def line(array)
  if array.empty?
  puts "The line is currently empty."
else
  current_line = "The line is currently:"
  array.each_with_index do |name, index|
current_line << " #{index+1}. #{name}"
end
puts current_line
  end
end

def take_a_number(array, name)
  array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
if array.empty?
  puts "There is nobody waiting to be served!"
else array.map
  puts "Currently serving #{array.shift}."
end
end
