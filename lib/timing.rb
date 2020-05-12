def timing
     stime = Time.now
    a = (1..50000000).to_a.shuffle
    etime = Time.now

    total = etime - stime
    puts total
end

timing()
