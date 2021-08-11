# hash strore multiple data with keys
hash = Hash.new          #default value nil
hash1 = Hash.new('ABCD') #abcd default value
puts hash1['test']

hash2 = {"K1" => 24, 21 => "Data"}
puts hash2["K1"]

##############################################################

  # first approach to create a hash
hash3 = {"K1" => 24, "K2" => 392, 9 => "Data4"}

# create hast class object
hash4 = Hash.new
hash4["S1"] = "Data abc"
hash4[1] = "abc"

# create hast class object with default value
hash5 = Hash.new("dafault value")
hash5["K1"] = "testing"
hash5["website"] = "contohhhh"

# display all values of hash
puts hash5

# display any specific value
puts hash4[1]

# display default value
puts hash4['K6']
puts hash5['K6']

##############################################################

hash6 = {"K1" => 24, "K2" => 392, 9 => "Data4"}
# length; count hash
puts hash6.length()
puts hash6.size()

# keys --> find keys in hash; return keys
puts hash6.keys()

# keys --> find values in hash; return values
puts hash6.values()

# check keys  there or not; return true or false
puts hash6.key?("K1")
puts hash6.key?("1")

# check value  there or not; return true or false
puts hash6.value?(24)
puts hash6.value?("1")

# symbols -> single memory location
hash7 = {:k1 => "value1", :k2 => 27}
puts hash7[:k2]

# each loop
hash8 = {"k1" => "value1", "k2" => "value2"}
hash8.each do |k, v|
  print k + "---"
  puts v
end