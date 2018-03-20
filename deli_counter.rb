# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    # message = "The line is currently:"
      katz_deli.each do |name|
        customer = katz_deli.each_with_index do |name, index|
          number = index + 1
message = "The line is currently:"
           message << " #{number}. #{name}"
            
      end
  puts message

    end

  end
end

def take_a_number(katz_deli, name)
  # puts "The line is currently #{name}"

end
