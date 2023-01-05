hash = {'usd' => 36.77, 'eur' => 38.68}
puts 'vvedit usd or eur'
currency = gets[0..2]
puts 'vvedit kst valuty'
amount = gets.to_f
puts "result = #{amount*hash.fetch(currency)}"
