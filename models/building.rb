class Building
  attr_accessor :walls, :doors, :floors, :windows, :has_roof, :has_garden, :has_pool,
                :has_garage, :has_fireplace, :has_BBQ, :has_porch

  def initialize
    @building = :new
  end
end
