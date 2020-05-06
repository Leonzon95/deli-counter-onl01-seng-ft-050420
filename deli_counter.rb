# Write your code here.
katz_deli = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    line.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"
    end
    puts string
  end
end

def take_a_number(line, name)
  line << name
  line.each_with_index do |name, index|
    if index == line.length - 1 
      puts "Welcome, #{name}. You are numer #{index} in line "
  end
end