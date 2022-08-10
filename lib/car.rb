# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

# Car is a baby of Vehicle
# Vehicle is the "superclass" of Car
class Car < Vehicle
    
    # overwrites Vehicle's go method (b/c same name & baby takes precident)
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end
