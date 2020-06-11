def bubble_sort numbers
  numbers_length = numbers.length
  loop do
    i = 0
    swap = false
    while i < (numbers_length - 1)
      if numbers[i] > numbers[i + 1]
        temp = numbers[i]
        numbers[i] = numbers[i + 1]
        numbers[i + 1] = temp
        swap = true
      end
      i += 1
    end
    numbers_length -= 1
    break unless swap
  end
  numbers
end

pp bubble_sort [4,3,78,2,0,2]
pp bubble_sort [10,9,8,7,6,4,12, -1]