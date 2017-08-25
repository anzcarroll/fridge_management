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
  puts "where is the fridge's location?"
  Fridge_location = gets.chomp
  puts "what brand"
  Fridge_brand = gets.chomp   
  puts "What is size"
  Fridge_size = gets.chomp 
  Fridge.create do |fridge|
    fridge.location = Fridge_location
    fridge.brand = Fridge_brand
    fridge.size_cubic_feet = Fridge_size
    fridge.has_food = false
    fridge.has_drinks = false 
  end 
end