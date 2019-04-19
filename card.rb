# cardクラス
class Card
    SUITS = [{s: '♠'}, {c: '♣'}, {h: '♥'}, {d: '♦'} ]
    def initialize(suit, number) 
        @suit = suit
        @number = number
        puts "カードを作成しました　#{@suit} #{@number}"
    end

    def to_s
        "#{@suit}#{@number}"
    end
end