
def bubble_sort(array)
  (array.length - 1).times do
    array.each_with_index do |number, index|
      offset = index + 1
      if index + 1 == array.size
      elsif number > array[offset]
        removed = array.delete_at(offset)
        array.insert(index, removed)
      end
    end
  end
  return array
end
p bubble_sort([4,3,78,2,0,2,12,])