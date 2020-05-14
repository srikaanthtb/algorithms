def shufflesort(c)
     stime = Time.now
    a = (1..c).to_a.shuffle
    etime = Time.now

    total = etime - stime
    puts "time taken for shuffle sort " + total.to_s + " seconds"
end


def reversesort(c)
     stime = Time.now
    a = (1..c).to_a.reverse
    etime = Time.now

    total = etime - stime
    puts "time taken for reverse sort " + total.to_s + " seconds"
end
def lastsort(c)
     stime = Time.now
    a = (1..c).to_a.last
    etime = Time.now

    total = etime - stime
    puts " time taken for last sort " + total.to_s + " seconds"
end

x = 0
while x < 500000000
reversesort(x)

print " value of x is: " + x.to_s
x += 10000000
end



# shufflesort(50000000)
# lastsort(50000000)
