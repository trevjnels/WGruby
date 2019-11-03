def change_string(str)
  str.replace("New String content!")
end


s = "orginal string content!"
str = "some other nonchangable message"
str.freeze

dupe = change_string(s.dup)
puts s
puts dupe
puts "- - - - - - - -"
change_string(s)
puts s
puts "- - - - - - - -"
change_string(str)
puts str
