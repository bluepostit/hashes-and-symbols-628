require "json"

json_string = '{ "name": "Paris", "population": 2211000 }'
hash = JSON.parse(json_string)

p hash


json_string = File.read('cities.json')
hash = JSON.parse(json_string)

p hash
