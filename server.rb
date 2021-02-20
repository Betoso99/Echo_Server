require 'socket'

tcp = TCPServer.open(2000)
puts "Server running on port 2000..."

while true
    tcp_socket = tcp.accept
end
