# A class canh ave many different instance variables and defining methods to set
# and get each one of them would be tedious
# that's why we have accessors to provide read & write accessors for an instance variable
class Spaceship
    attr_accessor :destination #attr_accessor = read + write
    attr_reader :name
    attr_writer :name
end

ship = Spaceship.new
ship.destination = "Earth"
puts ship.destination