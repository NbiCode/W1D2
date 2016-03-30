# Sort the array from lowest to highest
def sort(arr)
  arr.sort
end

# Find the maximum 
def maximum(arr)
  sort(arr).last
end

def minimum(arr)
  sort(arr).first
end
 
def bubble_sort(list)
  list_size = list.length
  loop do 
    swapped = false
    (list_size - 1).times do | list_value |
      if list[list_value] > list[list_value + 1]
        list[list_value], list[list_value + 1] = list[list_value + 1], list[list_value]
        swapped = true
      end
    end
  #  break if not swapped
    if swapped == false
      break
    end
  end
  return list
end
list=[4,2,1,4,9]
# result = bubble_sort(4,2,1,4,9)
puts bubble_sort(list)



# expect it to return 42 below
# result = maximum([2, 42, 22, 02])
# puts "max of 2, 42, 22, 02 is: #{result}"

# expect it to return 2 below
# result = minimum([2, 42, 22, 02])
# puts "min of 2, 42, 22, 02 is: #{result}"

 
# expect it to return nil when empty array is passed in
# result = maximum([])
# puts "max on empty set is: #{result.inspect}"
# result = minimum([])
# puts "min on empty set is: #{result.inspect}"
 
# result = maximum([-23, 0, -3])
# puts "max of -23, 0, -3 is: #{result}"
 
# result = maximum([6])
# puts "max of just 6 is: #{result}"