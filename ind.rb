# basic

# 3.times do
#     print 'Welcome '
#   end

require 'cgi'
cgi = CGI.new

puts cgi.header
puts "<html><body>This is a test</body></html>"