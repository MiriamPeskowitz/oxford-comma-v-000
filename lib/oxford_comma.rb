

def oxford_comma(array)

  if array.length <2
     return "#{array[0]}"

  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"

  else
    new = []
    last_word= []
    new = array[0.. -2].join(", ")
    last_word = array[-1]
    return "#{new} + and +#{last_word}"
    new[-1].push(" and ")

   end

end
# separate the first elements final element, create new array ( and element)
