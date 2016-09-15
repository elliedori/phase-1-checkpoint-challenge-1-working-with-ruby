def search_in_array (array, element)
  array.find_index(element)
end

def numbers_in_hash(numbers, name)
  numbers[name]
end

def non_repeating_char(word)
  count = Hash.new(0)
  letters = word.split("")
  letters.each do |letter|
    count[letter] += 1
  end
  return count.key(1)
end

