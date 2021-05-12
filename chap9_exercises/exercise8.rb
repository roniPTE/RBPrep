# exercise8.rb

# new_hash = { red: "baloon" }

# old_hash = { :blue => "bike" }

h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h.delete_if { |key,value| value < 3.5 }