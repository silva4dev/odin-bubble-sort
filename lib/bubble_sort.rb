def bubble_sort(arr)
  n = arr.length
  (n - 1).times do |i|
    (n - i - 1).times do |j|
      if arr[j] > arr[j + 1]
        arr[j], arr[j + 1] = arr[j + 1], arr[j]
      end
    end
  end
  arr
end

# array = [4, 3, 78, 2, 0, 2]
# puts bubble_sort(array).inspect
# => [0, 2, 2, 3, 4, 78]
