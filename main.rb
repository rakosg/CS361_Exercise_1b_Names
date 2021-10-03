class Bike
    # ...
  end
  
  class Red_Bicycle < Bike
  
    weight_of_bike = 10
  
    def initialize(height, weight_of_bike, color)
      @height = height
      @weight = weight_of_bike
      @color = color
    end
  
    def get_color
      @color
    end
  
    def get_height
      @height
    end
  
    def modify_weight
      @weight -= weight_of_bike
    end
  end