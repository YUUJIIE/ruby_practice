class User
    def initialize(name)
        @name = name
    end

    def say
        hello
    end

    private
    #クラスの内部でのみ使える
        def hello
            puts "Hello #{@name}"
        end
end

taro = User.new('taro')
# taro.hello
taro.say
