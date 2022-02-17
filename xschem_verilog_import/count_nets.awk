#!/usr/bin/awk -f 



/^X/{
  for(i = 2; i < NF; i++) {
    net[$i] = 1
  }
}

END{
  n = 0
  for(i in net) {
    n++
    print i
  }
  # print "tot=", n
}
