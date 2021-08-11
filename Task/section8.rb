puts '=============================== TASK 36 ==============================='
task36 = {"k1" => 2, "k2" => 2, "k3" => 2, "k4" => 2, "k5" => 2}
result = 0
task36.each do |k, v|
  result = v + result
end
puts result

puts '=============================== TASK 37 ==============================='
task37 = {"k1" => 1, "k2" => 2, "k3" => 3, "k4" => 0, "k5" => 4}
puts task37.values.min
puts task37.values.max