def fizz_buzz(n)
    if n % 15 == 0
        puts 'Fizz Buzz'
    elsif n % 5 == 0
        puts 'Buzz'
    elsif n % 3 == 0
        puts 'Fizz'
    else
        puts n.to_s
    end
end

n = 1
fizz_buzz(n)
