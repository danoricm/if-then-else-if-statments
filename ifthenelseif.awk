# ifthenelseif.awk
BEGIN {
    x = 5
    if (x == 5) {
        print "x is 5"
    } else if (x < 10) {
        print "x is less than 10"
    }
}
