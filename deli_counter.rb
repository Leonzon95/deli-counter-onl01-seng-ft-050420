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

