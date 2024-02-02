max_number = 222222222
max_cubed_number = 0

(1..max_number).each do |num|
  cubed_number = num**3
  max_cubed_number = cubed_number if cubed_number <= max_number && cubed_number > max_cubed_number
  end

puts "#{max_cubed_number}"