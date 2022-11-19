class User
    def initialize(name)
        @name = name
    end

    def hello
        puts "Hello #{@name}!"
    end
end

#クラスの継承
class AdminUser < User
    def admin_hello
        puts "Hello #{@name} from AdminUser"
    end

    #メソッドのオーバーライド
    def hello
        puts 'Admin'
    end
end

taro = User.new('Taro')
taro.hello

jiro = AdminUser.new('Jiro')
jiro.hello
jiro.admin_hello
