
def ask_floor
    puts "Hey, welcome to my pyramid! How many floors do you want?"
    print "> "
    return gets.chomp.to_i
end



def build_floor(total_floor, current_floor)
    print " "*(current_floor-total_floor)
    print "#"*(2*total_floor-1)
    puts
end


def build_pyramid(total_floor)
    puts "Here is your pyramid: "

    total_floor.times do |current_floor|
    build_floor (current_floor+1,total_floor)
    end
  end

def full_pyramid
  build_pyramid(ask_floor)
end

ask_floor
build_floor
build_pyramid
full_pyramid
