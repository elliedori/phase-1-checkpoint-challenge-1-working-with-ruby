def search_in_array(array, element)
  array.find_index(element)
end

def numbers_in_hash(numbers, name)
  numbers[name]
end

def non_repeating_char(word)
  count = Hash.new(0)
  word.each_char do |char|
    count[char] += 1
  end
  return count.key(1)
end

