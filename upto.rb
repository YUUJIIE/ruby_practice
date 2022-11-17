# 10.upto(14) { |n| puts n }

# 14.downto(10) { |n| puts n }

# 1.step(10, 2) { |n| puts n }

# 10.step(1, -2) { |n| puts n }

#無限ループになる
# i = 0
# while true
#     puts i
#     i += 1
# end

# i = 0
# loop do
#     puts i
#     i += 1
# end

# i = 0
# loop do
#     puts i
#     i += 1
#     break if i == 10
# end

numbers = [1, 2, 3, 4, 5]
numbers.each do |n|
    # next if n % 2 == 0
    # next if n.even?
    next if n.odd?
    puts n
end
