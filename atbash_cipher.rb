require 'pry'
ALPHABTET = ("a".."z").to_a

class Atbash

  def encode(letter)
    letter_in_array = letter.downcase.split("")
    final_array = letter_in_array.map do |word|
     ALPHABTET.reverse[ALPHABTET.index(word)]
   end
    final_array.join
  end
end


atbash = Atbash.new
answer = atbash.encode("hello")
puts answer