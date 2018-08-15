# Write your code here.

def line(deli)

    if deli.length == 0 
      puts "The line is currently empty."
    else 
      formatted_line = []
        deli.each do |name|
          formatted_line.push(name.index + 1 + ". " + name.join(" "))
        end
      puts "The line is currently:" + formatted_line.each do |name| 
        puts name
      end
    end

end