#nc

nc [options] [host] [port number]

-4 #ip v4
-6 #ip v6
-u #UDP
-r [host] #random port number

-v -vv #verbose and v v

nc x.x.x.x xxxx < filename.out #send file
nc -l xxxx > filename.in #receive file
