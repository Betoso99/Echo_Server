require 'socket'

tcp = TCPSocket.open('localhost', 2000)

while line = gets
    puts line
end

tcp.close