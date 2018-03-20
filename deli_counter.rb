# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      customer = katz_deli.each_with_index do |name, index|
        number = index + 1
           intro = "The line is currently: #{number}. #{name} "
              intro << "#{number}. #{name} "

      end
puts intro
    end

  end
end

def take_a_number(katz_deli, name)
  puts "The line is currently #{name}"

end
