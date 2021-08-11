require './section7'

puts '=============================== TASK 25 ==============================='
obj25 = Task25.new
obj25.compareString('hoello             ', '           Hello          ')
obj25.compareString('hello             ', '           HELLO          ')

puts '=============================== TASK 26 ==============================='
obj26 = Task26.new
obj26.reverseString('Afina')

puts '=============================== TASK 27 ==============================='
obj27 = Task27.new
obj27.palendrome('Afina')
obj27.palendrome('madam')

puts '=============================== TASK 28 ==============================='
obj28 = Task28.new
obj28.checkExistString('Hello Hellomanuaa', 'Hello')

puts '=============================== TASK 29 ==============================='
obj29 = Task29.new
obj29.concatAndCount('Hello', 'World')

puts '=============================== TASK 30 ==============================='
obj30 = Task30.new
obj30.countAndCheckDuplicate('Hello World skajska Hello te jsj Hallo')

puts '=============================== TASK 31 ==============================='
obj31 = Task31.new
obj31.removeSpace('        hallo aku afina             ')

puts '=============================== TASK 32 ==============================='
obj32 = Task32.new
obj32.smallCapitalWord('HeLLo AKU afinA')

puts '=============================== TASK 33 ==============================='
obj33 = Task33.new
obj33.compareThreeChar('hello', 'helmo')
obj33.compareThreeChar('hello', 'shelmo')

puts '=============================== TASK 34 ==============================='
obj34 = Task34.new
obj34.compareString('this is testing woRld', 'my testiNg world')
obj34.compareString('helaaaaaaaaaaaaaaaaaaaaaaaalo', 'shesaaasssssssssssssssssslmo')
obj34.compareString2('this is tng woRld', 'my testing wOrld', 7)
obj34.compareString2('helaaaaaaaaaaaaaaaaaaaaaaaalo', 'shesaaasssssssssssssssssslo', 2)

puts '=============================== TASK 35 ==============================='
obj35 = Task35.new
obj35.displayEachString('afina')