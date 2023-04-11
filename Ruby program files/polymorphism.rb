class Vehicle
    def specs(v)
        v.wheels
        v.millage
    end
end
class Bike
    def wheels
        puts "Has two Wheels"
    end
    def millage
        puts "Millage is some where arround 30-70"
    end
end
class Car
    def wheels
        puts "Has four Wheels"
    end
    def millage
        puts "Millage is some where arround 12-25"
    end
end

puts "Vehicle obj created"
t_obj=Vehicle.new
puts "vehicle is bike"
 t_obj.specs(Bike.new)
puts "\n\nvehicle is car"
  t_obj.specs(Car.new)

