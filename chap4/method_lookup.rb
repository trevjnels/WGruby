# module M
#   def report
#     puts "'report' method in module M"
#   end
# end
#
# class C
#   include M
# end
# class D < C
# end
# obj = D.new
# obj.report
# puts C.superclass

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# module MeSecond
# def report
#   puts "Hello from MeSecond!"
#   end
# end
#
# class Person
#   include MeSecond
#   def report
#     puts "Hello from person"
#   end
# end
#
# p = Person.new
# p.report # => "Hello from person!"
# puts Person.ancestors

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# module MeFirst
# def report
#   puts "Hello from MeFirst!"
#   end
# end
#
# class Person
#   prepend MeFirst
#   def report
#     puts "Hello from person"
#   end
# end
#
# p = Person.new
# p.report # => "Hello from MeFirst!"
# # prepend changes the hirarchy of lookup so it oges to MeFirst before Person to look up method
# puts Person.ancestors

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
