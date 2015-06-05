# Your code here
def pig_latin(word)
  # print "What word would you like to enter?"
  # word = gets.chomp
  # array = []
  return word if word =~ /^[aeiou]/
  word.gsub(/\A([^aeiou]*)(.*)/, '\2\1ay')
end

 def pig_latin_sentence(word)
  word.gsub(/\A([^aeiou]*)(.*)/, '\2\1ay', '\4\3ay', '\6\5ay')
end
  # Reorder the letters: move leading consonants to the end
  # Then add "ay"


#   word = word.split("")
#   words.collect! do |word|
#     punctuation = word.slice!(/\W/)
#    if (word[0] =~ /[aeiou]/i)
#     case word [-1]
#     when /[aeiou]/
#       word += "yay"
#     end
#   end
# end





  # # characters
  # k = word.split("")

  # #vowels
  # v = ["a", "e", "i", "o", "u" ]

  # #consonants
  # c = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]

  # # indexes of vowels
  # w = k.each_index.select{ |i| v.include? k[i] }

  # # indexes of consonants
  # ww = k.each_index.select{|j| c.include? k[j] }

  # # if indexes of vowels includes 0 (first character a vowel?)
  # if w.include?(0)
  #   return word

  # # else
  # elsif ww.include?(0)
  #   # puts "here's my #{k}"
  #   # k.map {|n| n + 'ay' }
  #   # k.each do |letter|
  #     # puts letter + 'ay'
  #   # end
  # else
  #   puts 'no other conditions satisfied'

  # end

  # return k.join("")# then add -ay to end of array


# puts pig_latin_ified
# Your code here