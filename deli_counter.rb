def line(katz_deli)
  customer1 = []
  this_line = "The line is currently: "
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      customer1.push("#{index}. #{name}")
    end
    puts this_line + customer1.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
<<<<<<< HEAD
    puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
=======
    puts  "Welcome, #{name}. You are number #{index} in line."
>>>>>>> ba99e3bac33dcf0c5daa0d973c1c59a8dd50b683
end

def now_serving(deli)
  if deli.size <= 0
    puts "There is nobody waiting to be served!"
  else
  spot = deli.shift
  puts "Currently serving #{spot}."
end
end