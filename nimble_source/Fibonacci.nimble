func fibonacci(first : Int, second : Int, len : Int){
    if 0 < len {
    print "num ="
    print first + second
    print "\t"
    print "len ="
    print len
    print "\n"

    fibonacci(second, first+second, len-1)
    }
}

print fibonacci(0, 1, 5)