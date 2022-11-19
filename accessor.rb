class Car
    #アクセサメソッド
    # attr_accessor :name
    # attr_reader :name
    attr_writer :name
    def initialize(name)
        @name = name
    end

    def hello
        puts "Hello #{@name}"
    end
    #インスタンスメソッド
    # def name
    #     @name
    # end

    # def name=(value)
    #     @name = value
    # end
end

car = Car.new('Mac')
# car.hello

# puts car.name

car.name = 'Mac2'
# puts car.name
