require 'pry'
def square_array(array)
<<<<<<< HEAD
  square_numbers = []
  array.each do |square| 
    square_numbers << square **2 
   end
   square_numbers
=======
  array.each do |square| square = square **2 
  array.push(square)
    end
>>>>>>> 3ce624bbeb84ddd69a4a82b6f114c5269f10e1ab
end