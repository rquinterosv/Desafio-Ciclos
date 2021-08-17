n = (ARGV[0].to_i * 2)
n.times do |i|
    if i.even?
        print ""
    else
        print i
    end
end
puts "\n"