
# libopenssl-ruby1.9.1

domains = [ "https://domain1.com", "https://domain2.com" ]

require "open-uri"

domains.each { |u|
  @data = URI.parse(u).read
  print @data
}

