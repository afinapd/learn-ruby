begin
  file = File.open('jskjsk')
  file.readline()
  a = 10
  b = 0
  c = a/b
  puts c
rescue ZeroDivisionError => z
  puts "this is exception handling"
rescue
  puts "this is other exception"
end
puts "this is end"
