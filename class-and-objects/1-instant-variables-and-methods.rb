# instance variables and methods (pluralsight)

class Spaceship
    def launch(destination)
        @destination = destination
    end

    def destination
        @destination
    end
end

ship = Spaceship.new
ship.launch('Earth')
# puts ship.inspect
p ship
puts ship.destination

# instant variables of an object are private and can be only accessed via methods
# methods are public by default