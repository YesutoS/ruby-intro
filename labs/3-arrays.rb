# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html


#My shopping List
my_list = ["milk", "egs", "bacon"]
p my_list

#friend list
friend_list = ["beer", "cookies", "apples"]
p friend_list

#Our list
our_list = my_list + friend_list
p our_list
puts our_list.sort

#Unique items only
puts our_list.uniq
puts our_list.sort.uniq