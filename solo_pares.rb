n = (ARGV[0].to_i * 2)
n.times do |i|
    if i.even?
        print i 
    else
        print ""
    end
end
puts "\n"