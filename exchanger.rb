hash = {'usd' => 36.77, 'eur' => 38.68}
puts 'vvedit usd or eur'
currency = gets.split('')
puts 'vvedit kst valuty'
amount = gets.to_f
puts "result = #{amount*hash.fetch(currency[0]+currency[1]+currency[2])}"
