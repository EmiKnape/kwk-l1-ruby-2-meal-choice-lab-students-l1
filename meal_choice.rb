# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!" 
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(food= "cereal")
  puts "every day is a great day for #{food}!"
end 
# Call the methods with puts and your own arguments here. Like this:
## This returns "Any time, is the right time for Sweedish fish!"
def breakfast(food="cereal")
  puts "everyday is a good day for #{food}"
end
def lunch(food= "grilled cheese")
  puts "#{food} is the best thing to have for kunch!"
end
def lunch(food= "mac n' cheese")
puts "#{food} is really good!"
end
def dinner(food= "sushi")
  puts "#{food} is always really good for dinner"
end
puts breakfast("cereal")
puts lunch("grilled cheese")
puts lunch("mac n' cheese")
puts dinner("sushi")
puts dinner("steak")

  
  
# call your methods here


# Call your methods without any arguments here
puts snacks
puts breakfast 
puts lunch
puts dinner