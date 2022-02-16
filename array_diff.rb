# Your goal in this kata is to implement a difference function, which subtracts one list
# from another and returns the result.
# It should remove all values from list a, which are present in list b keeping their order.

array_diff([1,2],[1]) == [2]
def array_diff(a, b)
  b.each do |value_b|
    a.delete_if {|value_a| value_a == value_b }
  end
  a
end
#Test
puts array_diff([1,2,2],[2,3]).inspect
