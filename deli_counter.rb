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

def take_a_number(array, string)
  current_line = ""
  array.each_with_index do |name, index|
    current_line << "Welcome #{name}. You are number #{index} in line."
end

end

def now_serving(array)

end
