age = 12
entrance_fee = [5000, 2500, 1000]

if age >= 12
    puts "入場料は#{entrance_fee[0]}です"
elsif age >= 6
    puts "入場料は#{entrance_fee[1]}です"
else
    puts "入場料は#{entrance_fee[2]}です"
end
