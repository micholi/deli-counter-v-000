# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
      katz_deli.each_with_index do |name, index|
        number = index + 1
          message << " #{number}. #{name}"
    end
        puts message
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
    number = katz_deli.index(name) + 1
      puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)

end
