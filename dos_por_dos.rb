numero= ARGV[0].to_i
i = 0
while i < numero

    if i%4 ==0 || i%4==1
        print "*"
    else
        print "."
    end
    i +=1
end
print "\n"