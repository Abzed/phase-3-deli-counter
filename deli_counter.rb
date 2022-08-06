require "pry"

katz_deli = []
nums = [1,2,3]
num = 0

def line(katz_deli)
    if katz_deli.size() == 0
        puts "The line is currently empty."
    else
        # data = katz_deli.map{ | i | }
        # puts "The line is currently: #{print('\n'.join(str(i) + ' ' + j for i, j in enumerate(data, 1)))}"
        puts "The line is currently: #{katz_deli.map{ | i | i}.join(" ")}"
    end
end

binding.pry






