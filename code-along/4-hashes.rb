# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Ben",
    location: "Chicago",
    status: "Teaching ENTR-451!"
}
puts profile

profile2 = {
    name: "Ben",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "Teaching ENTR-451!"
}
puts profile2

# Accessing data from the hash

# More Complex Hashes