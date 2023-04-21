# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos","burritos","nachos"]
puts favorite_foods.inspect
numbers = [4,8,15,16,23,42]
puts numbers.inspect
mixed_array = ["tacos", 12, "true"]
puts mixed_array.inspect

shopping_lists = [["milk","eggs","toilet paper"],["soaps","shampoo"]]
puts shopping_lists.inspect

# Accessing the array
puts shopping_lists[1][1].inspect

# Add to the array
favorite_foods.push("more tacos")
favorite_foods = favorite_foods + ["fries","ramen"]
puts favorite_foods.inspect
puts favorite_foods.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
