require "uri"

uri = URI.parse("http://localhost:3000")
puts uri.scheme + "\n" # http
puts uri.host + "\n"  # localhost
puts uri.port + "\n"  # 3000
