class Car
    def initialize(name)
        @name = name
    end
    def hello
        puts "Hello #{@name}"
    end
end

car = Car.new('Mac')
car.hello

curl = Car.new('Curl')
curl.hello
