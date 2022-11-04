puts 'if integer type 1, else if word type 2'
object = gets.to_i
if object == 1
    puts 'type number'
    int = gets.to_i*100
    puts int
elsif object == 2
    puts 'type word'
    word = gets
    puts word.reverse
end