katz_deli = []

def line(katz_deli)
    if katz_deli.length > 0
        queue = "The line is currently:"
        katz_deli.each.with_index(1) { |person, i| queue << " #{i}. #{person}" }
    else 
        "The line is currently empty."
    end
    puts queue
end 

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end


