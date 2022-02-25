require File.expand_path('builders/building_builder.rb')

def build_house
  builder = BuildingBuilder.new
  builder.set_walls(4)
  builder.set_doors(2)
  builder.set_floors(2)
  builder.set_windows(5)
  builder.add_roof
  builder.add_pool
  builder.get_building
end

puts "Building custom house!!"
puts "#{build_house.inspect}"
puts "\n"
puts "Building a common house..."
puts "#{BuildingBuilder.new.default_house.inspect}"
puts "\n"
puts "Building a complete house..."
puts "#{BuildingBuilder.new.complete_house.inspect}"
puts "\n"
puts "Building a common building..."
puts "#{BuildingBuilder.new.defaul_building.inspect}"
