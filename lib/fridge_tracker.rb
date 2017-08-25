require_relative '../config/environment'
require_relative '../app/models/fridge'

input_option = gets.chomp
puts "You selected #{input_option}"

### Option A) List all Fridges
if input_option.upcase == 'A'
  puts Fridge.all.to_s
  Fridge.all.map do |fridge|
    puts "Fridge ID = " + fridge.id.to_s
    puts fridge.location.to_s
    puts fridge.brand.to_s
    puts fridge.size_cubic_feet.to_s
    puts "end of #{fridge.brand} info"
  end
end



if input_option.upcase == 'B'
  puts "location?"
  location = gets.chomp

Fridge.create(location: "#{location}")

end