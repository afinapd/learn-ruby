class Task22
  def checkDataExists(data)
    z = 0
    task22 = [1,2,3,5,'abc','abc']
    task22.each do |i|
      if i == data
        z = z + 1
      end
    end
    puts z
  end
end