# basic

# 3.times do
#     print 'Welcome '
#   end

require 'cgi'

# Simulate CGI environment
ENV['REQUEST_METHOD'] = 'GET'
ENV['QUERY_STRING'] = ''

cgi = CGI.new

puts cgi.header
puts "<html><body>This is a test</body></html>"