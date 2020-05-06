# Write your code here.
katz_deli = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    string = "The line is currently: "
    line.each do |name|
      string << "#{counter}. #{name} "
      counter += 1
    end
    puts string
  end
end