# Write your code here.

def line(deli)

    if deli.length == 0 
      puts "The line is currently empty."
    elsif deli.length > 0
      puts "The line is currently:" + deli.each {|name| puts name.index + 1 + ". " + name}
    end

end