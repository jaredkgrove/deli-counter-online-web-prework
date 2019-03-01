# Write your code here.
def line(names)
  line_list = ["The line is currently:"]
  if names.size == 0
    puts "The line is currently empty."
  else
    place_in_line = 1
    names.each do |name|
       line_list.push(" #{place_in_line}. #{name}")
       place_in_line += 1
    end
    puts line_list.join("")
  end
end

def take_a_number(line,name)
  line.push(name)
end