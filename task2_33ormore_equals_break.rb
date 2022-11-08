values = [rand(1..9) + rand(1..9) + rand(1..9) + rand(1..9) + rand(1..9)]
sum = 0
values.each do |i|
    sum += i
    if sum <33 
        puts sum
        next
    elsif sum >=33
        break
    end
end