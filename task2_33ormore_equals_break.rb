loop do 
    values = [rand(1..9), rand(1..9), rand(1..9), rand(1..9),rand(1..9)]
    sum = 0
    values.each do |i|
      sum += i
    end
    puts sum
    break if sum == 33
  end