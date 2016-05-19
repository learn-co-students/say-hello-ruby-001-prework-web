TTTMatrix = Hash[1 => "", 2 => "", 3 => "", 4 => "", 5 => "", 6 => "", 7 => "", 8 => "", 9 => ""]
PLAYERS = Hash[0 => "X", 1 => "0"]


def game_map
    TTTMatrix.each do |key, array|
        print array + " "
        print "\n" if key.to_i%3==0
    end
end

puts "Player #1 (X) Please input Your Name:\n"
player1 = gets.chomp.upcase
puts "Player #2 (0) Please input Your Name:\n"
playey2 = gets.chomp.upcase

puts "Let's Fight Begin\n"

while TTTMatrix.count() < 9
    if gets.chomp =~ /[1-9]{1}/
        if TTTMatrix.count()%2==0
            puts player1 + " (X) please make your move\n"
            game_map
            cell = gets.chomp
            if TTTMatrix.has_key?(cell.to_i)
                if TTTMatrix[1].empty?
                    TTTMatrix[cell] = "X"
                else
                    puts "Cell already has taken"
                end
            else
                puts "You made wrong move, please try again"
            end
        else
            puts player2 + "(0) please make your move\n"
            game_map
            cell = gets.chomp
            if TTTMatrix.has_key?(cell.to_i)
                if TTTMatrix[1].empty?
                    TTTMatrix[cell] = "0"
                else
                    puts "Cell already has taken"
                end
            else
                puts "You made wrong move, please try again"
            end
        end
    else
        puts "Please enter correct number, use only digist from 1 to 9"
    end

end