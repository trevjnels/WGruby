module M
  def report
    puts "'report' method in module M"
  end
end
class C
  include M
  def report
    puts "'report' method in class C"
    puts "- - - - - - - - - - - - - - - - - -about to trigger the next higer-up report method...."
    super
    puts "back from the 'super' dooper call - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  end
end

c = C.new
c.report

# output =>

# 'report' method in class C
# - - - - - - - - - - - - - - - - - -about to trigger the next higer-up report method....
# 'report' method in module M
# back from the 'super' dooper call - - - - - - - - - - - - - - - - - - - - - - - - - - -
