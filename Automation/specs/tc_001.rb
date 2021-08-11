require '../lib/mylib'
require 'yaml'

obj = Testing.new
obj.hello

# config yml
config=YAML.load_file("../config/config.yml")
puts config[0]['appURL']
puts config[1]['detail']