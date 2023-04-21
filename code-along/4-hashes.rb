# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
    "name" => "Huong",
    "location" => {"city" => "Chicago","state"=>"Illinois"},
    "timeline" => [
        {"status" => "Sleepy","posted" => "4.30pm"},
        {"status" => "Awake","posted" => "7.30am"}
    ]
    }
puts me.inspect

# Accessing data from the hash
puts me["location"]["city"]

# More Complex Hashes