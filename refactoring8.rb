#Refactorizar en una sola linea

def bye(numbers)
  numbers.map { |n| n < 10 ? "Smaller" : n }   
end


#test
p bye([2, 4, 6, 10, 20, 40, 76]) #== ["Smaller", "Smaller", "Smaller", 10, 20, 40, 76]

# list = []
#   numbers.each do |number|
#     if number < 10
#       list << "Smaller"
#     else
#       list << number
#     end
#   end
#   list