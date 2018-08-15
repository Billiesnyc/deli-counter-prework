# Write your code here.

def line(deli)

    if deli.length == 0 
      puts "The line is currently empty."
    else 
      puts "The line is currently:" + deli.each do |name| 
        puts name.index + 1 + ". " + name + " "
      end
    end

end