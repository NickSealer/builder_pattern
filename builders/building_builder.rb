require File.expand_path('models/building.rb')
require File.expand_path('builders/buildings/prefab.rb')

class BuildingBuilder < Building
  include Prefab

  def initialize
    @building = Building.new
  end

  def set_walls(walls)
    @building.walls = walls
  end

  def set_doors(doors)
    @building.doors = doors
  end

  def set_floors(floors)
    @building.floors = floors
  end

  def set_windows(windows)
    @building.windows = windows
  end

  def add_roof
    @building.has_roof = true
  end

  def add_garden
    @building.has_garden = true
  end

  def add_pool
    @building.has_pool = true
  end

  def add_garage
    @building.has_garage = true
  end

  def add_fireplace
    @building.has_fireplace = true
  end

  def add_BBQ
    @building.has_BBQ = true
  end

  def add_porch
    @building.has_porch = true
  end

  def get_building
    @building
  end
end
