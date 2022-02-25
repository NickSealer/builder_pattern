module Prefab
  def default_house
    self.set_walls(4)
    self.set_doors(1)
    self.set_floors(1)
    self.set_windows(2)
    self.add_roof
    self.get_building
  end

  def complete_house
    self.set_walls(8)
    self.set_doors(4)
    self.set_floors(2)
    self.set_windows(16)
    self.add_roof
    self.add_garden
    self.add_pool
    self.add_fireplace
    self.add_BBQ
    self.add_porch
    self.get_building
  end

  def defaul_building
    self.set_walls(4)
    self.set_doors(80)
    self.set_floors(20)
    self.set_windows(80)
    self.add_roof
    self.get_building
  end
end
