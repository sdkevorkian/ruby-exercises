# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(word)
    letters = {}
    word.each_char{ |c|
      # puts c
      if !letters[:"#{c}"]
        letters[:"#{c}"] =0
        letters[:"#{c}"] +=1
      elsif letters[:"#{c}"]
        letters[:"#{c}"] += 1
      end
    }
        puts letters
end

letter_count("kitten");
