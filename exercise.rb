require 'httparty'
require 'json'

password_response = HTTParty.get('https://makemeapassword.org/api/v1/alphanumeric/json?c=10&l=12')

'https://makemeapassword.org/api/v1/readablepassphrase/json?pc=10&s=RandomLong'

password_json = JSON.parse(password_response.body)

puts password_json
