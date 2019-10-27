toy_object = Object.new

brandy = Object.new

def brandy.chase(item)
  puts "Brandy chased the #{item}"
end

def brandy.eat(morsle)
  puts "Yum, brandy brought the #{morsle} over to the soft carpet to eat"
  puts "_-_-_-_-_-_-_-_-_-_-_-_-"
end

def brandy.bark_at(something_dumb)
    puts "_-_-_-_-_-_-_-_-_-_-_-_-"
  puts "Wow, Brandy is really annoying when she barks at the #{something_dumb}"
end


def toy_object.call_all_methods_on_arr_args_stupid(obj, args, *meths)
  meths.each_with_index { |method, index|  obj.send method, args[index]}
end



toy_object.call_all_methods_on_arr_args_stupid(brandy, ["mouse", "rabbit", "sushi roll"],  :bark_at, :chase, :eat)


def toy_object.call_all_methods_on_one_arg(obj, *meths, arg )
  meths.each_with_index { |method, index|  obj.send method, arg}
end

toy_object.call_all_methods_on_one_arg(brandy,  :bark_at, :chase, :eat, "rabbit")
