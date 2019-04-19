require_relative "card"

#=====================
# fujifuji poker main
#---------------------
# 52枚の手札を作る
deck = []
p Card::SUITS
Card::SUITS.each do |k, v|
    1.upto(13) do |n|
        deck << Card.new(k, n)
    end
end

puts deck
