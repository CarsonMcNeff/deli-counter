# Write your code here.
def line(deli)
    if deli.size == 0
        puts "The line is currently empty."    
    else
        line = "The line is currently:"
        deli.each_with_index do |person, index|
            line+= " #{index+1}. #{person}"
        end
        puts line
    end
end

def take_a_number(deli, name)
    deli.push(name)
    puts("Welcome, #{name}. You are number #{deli.size} in line.")
end

def now_serving(deli)
    if deli.size == 0
        puts "There is nobody waiting to be served!"    
    else
        puts "Currently serving #{deli.shift()}."
    end
end