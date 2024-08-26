def sub_string(strings, dictionary)
  dictionary.reduce(Hash.new(0)) do |result, word|
    result[word] += 1 if strings.include?(word)
    result
  end
end

dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
puts sub_string("BeLow", dictionary)
