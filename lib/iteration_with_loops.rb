
def find_min_in_nested_arrays(src)

array_1 = [
  [19, 21, 24, 26, 30, 34, 37, 39, 40, 45, 48, 50, 55, 60, 63, 59, 49, 45, 40, 39, 34, 32, 25, 18],
  [17, 18, 22, 26, 31, 35, 38, 40, 43, 45, 49, 52, 55, 61, 60, 59, 55, 49, 45, 38, 32, 30, 24, 19],
  [13, 15, 20, 23, 33, 37, 39, 41, 45, 48, 50, 53, 57, 62, 61, 58, 52, 48, 44, 36, 35, 31, 23, 20],
  [19, 20, 25, 28, 30, 35, 38, 40, 41, 46, 48, 51, 56, 60, 59, 55, 50, 45, 43, 39, 36, 34, 25, 24],
  [21, 25, 28, 30, 35, 41, 47, 49, 50, 55, 56, 57, 58, 64, 63, 58, 49, 44, 42, 36, 33, 33, 27, 20],
  [25, 29, 30, 36, 39, 45, 49, 50, 52, 57, 58, 59, 60, 66, 65, 59, 54, 49, 45, 40, 36, 30, 26, 24],
  [30, 36, 38, 39, 40, 45, 47, 49, 50, 59, 60, 60, 65, 63, 61, 56, 49, 43, 40, 39, 35, 32, 23, 22],
]

array_2 = [
  [1,2,3],
  [5,1,3],
  [4,3,0] 
]

new_array = []
row_index = 0 
while row_index < array_1.count do 
  element_index = 0 
  min_in_nested_arrays = 100
  while element_index < array_1[row_index].count do
    if array_1[row_index][element_index] < min_in_nested_arrays
      min_in_nested_arrays = array_1[row_index][element_index]
    end 
    element_index += 1 
  end 
  new_array << min_in_nested_arrays
  row_index += 1 
end

new_array
end 



