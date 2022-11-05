scores = {Taro: 100, Jiro: 90, Saburo: 70}

scores.each do |k, v|
    if v >= 80
        puts "#{k}, #{v}"
    end
end
