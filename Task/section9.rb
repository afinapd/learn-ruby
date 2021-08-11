class Task43
  def writeLine(line)
    task43Read = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task43read.txt", "r")
    task43Write = File.open("C:\\Users\\Afina\\RubymineProjects\\udemy\\File\\task43write.txt", "w")
    task43Read.each do |i|
      if $. <= line
        task43Write.puts i
      else
        break
      end
    end
  end
end