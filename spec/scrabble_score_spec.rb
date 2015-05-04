require('rspec')
require('scrabble_score')

describe(String) do

  describe("#scrabble_score") do
    it("will split each letter in the string and place it into an array") do
      expect("baby".scrabble_score()).to(eq(["b", "a", "b", "y"]))
    end

   #
  #  it("") do
  #     expect(.scrabble_score()).to(eq([]))
  #   end
   #
   #
  #    it("") do
  #      expect(.scrabble_score()).to(eq([]))
  #   end
   #
   #
  #   it("") do
  #     expect(.scrabble_score()).to(eq())
  #   end


  end
end