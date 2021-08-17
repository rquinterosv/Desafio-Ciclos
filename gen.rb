def gen (num)
chain ="abcdefghijklmnopqrstuvwxyz"
if not (num > chain.lenght)
    return chain[0..num]
else 
    return chain
end
end

begin user = Integer(ARGV[0])
    puts gen(user)
rescue
    puts "Debe ingresar solo numeros"
end