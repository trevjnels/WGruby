ar = ["one", "two", "three"]
ar.freeze
puts ar.join(" ")
ar[2].replace("trevor") # will work. The strs in the array are not frozen, only the arr is
puts ar.join(" ")
ar[2] = "trevor" # wont work
