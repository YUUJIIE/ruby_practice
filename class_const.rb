class Car
    #クラス定数
    REGION = 'USA'
    #クラス変数
    @@count = 0
    def initialize(name)
        @name = name
        @@count += 1
    end

    def hello
        puts "Hello #{@name}. #{@@count} instance(s)."
    end
    #クラスメソッド
    def self.info
        puts "#{@@count} instance(s). Region: #{REGION}"
    end
end

kitt = Car.new('Kitt')
# kitt.hello
Car.info

karr = Car.new('Karr')
# karr.hello
Car.info

puts Car::REGION
