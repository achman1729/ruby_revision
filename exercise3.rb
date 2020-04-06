# Make a class for creating cars. Give the class an initialising method that takes two arguments, a make, and a colour, and that then initialises two attributes of the same name. Make the colour attribute read and write accessible, and the make the other attribute only read accessible. Give this class an instance method called car_start, and this method will output (puts) “Vrooom!” when called. Create three car objects using your car class. Read the make of two of these car objects (puts the attribute). Read the colour of one of these, change the colour, and then read the colour again. ‘Start’ two of these cars by calling the relevant method.

class Cars
    attr_accessor :color
    attr_reader :make
    def initialize(make, color)
        @make = make
        @color = color
    end

    def car_start
        puts "Vrooom!!"
    end
end

car1 = Cars.new("Ford", "blue")
car2 = Cars.new("Mercedes", "red")
car3 = Cars.new("Honda","grey")

p car1.make
p car2.make
p car3.make
p car1.color
car1.color = "white"
p car1.color
p car1.car_start
p car2.car_start