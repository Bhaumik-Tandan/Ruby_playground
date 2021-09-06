print "Enter the first number: "
n1=gets.chomp().to_f
print "Enter the second number: "
n2=gets.chomp().to_f
print "Enter the operator: "
op=gets.chomp()

if op=="+"
    puts n1+n2
elsif op=="-"
puts n1-n2
elsif op=="*"
    puts n1*n2
else
    puts n1/n2
end