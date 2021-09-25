a=4
puts "while"
while a>0 do# do can b removed 
    puts a-=1
end

b=7..11
puts b.class
puts "for"
for a in b# do can be used
    puts(a)
end
puts "do/loop"

l=90
loop do # do compulsory
    puts l-=1

    if l<87
        break
    end
end

puts "until"
until l==80
    puts l-=1
end

