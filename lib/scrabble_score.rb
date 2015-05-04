 class String
 
 define_method(:scrabble_score) do
    scrabble_word = self
    scrabble_letters = scrabble_word.split("")
    scrabble_letters.each() do |letter|
      if letter == {"a"=> 1, "e"=> 1, "i"=> 1, "o"=> 1, "u"=> 1, "l"=> 1, "n"=> 1, "r"=> 1, "s"=> 1, "t"=> 1}
        score == 1
      elsif letter == {"d"=> 2, "g"=> 2,}
        score == 2
      elsif letter == {"b"=> 3, "c"=> 3, "m"=> 3, "p"=> 3}
        score == 3
      elsif letter == {"f"=> 4, "h"=> 4, "y"=> 4, "v"=> 4, "w"=> 4}
        score == 4
      elsif letter == {"k"=> 5,}
        score == 5
      elsif letter == {"j"=> 8, "x"=> 8}
        score == 8
      else letter == {"q"=> 10, "z"=> 10}
      end
    end
  end
end