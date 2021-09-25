def fun
    a=89
    puts a
end

fun

# default argument
def fun b,a=90,c=99
    puts a
end
fun 89,87

#return
def ret 
    return 8,9,80
end
a,b=89,87
puts a,b
puts ret,ret.class


#multile arg
def mul *f
    puts f.class,f[1]
end

mul 8,89,76
undef mul
# mul# error