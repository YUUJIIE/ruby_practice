puts 'Please enter an integer'
i = gets.to_i1

begin
    puts 10 / i
rescue => ex
    #ゼロ除算による例外が発生した時の処理
    puts 'Error!'
    puts ex.message
    puts ex.class
ensure
    #例外が発生してもしなくても
    puts 'end'
end
