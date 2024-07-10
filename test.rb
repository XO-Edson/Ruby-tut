=begin phrase = "FirstName: "
phrase2= "LastName: "
age= "Age: "


puts phrase
resp1 = gets.chomp()

puts phrase2
resp2 = gets.chomp()

puts age
resp3 = gets.chomp()

statement = "Hello #{resp1}, how does #{resp3} feel like?... #{resp2} just because"
puts statement 
=end

=begin num1 = "First value: "
puts num1
val1=gets.chomp().to_i

num2 = "Second value: "
puts num2
val2 = gets.chomp().to_i

puts (val1 * val2) 
=end

=begin puts "Enter a color: "
color= gets.chomp()

puts "Plural Noun: "
pluralNoun= gets.chomp()

puts "Enter a celebrity: "
celebrity= gets.chomp()

puts "Roses are #{color}"
puts "#{pluralNoun} are blue"
puts "I love #{celebrity}" 
=end

=begin fruits = ["Bananas","Pineapples","Mangoes"]

fruits[0]="Apples"

puts fruits.sort()
=end

=begin counties = {
    :Kisumu=>"KSM",
    "Mombasa"=>"MSA",
    "Nairobi"=>"NRB"

}

puts counties[:Kisumu]
=end

=begin def sayHi(name,age)
puts "Hello #{name} you are #{age}"
end

sayHi("Shai",25)

def cube(num)
return num*num*num
end

    puts cube(2)
=end

=begin isMale = true
isTall= true

if isMale && isTall
  puts "Yezzir"
else
    puts "Naah bro"
end
=end

=begin def max(num1,num2,num3)

    if num1>=num2 && num1>= num3
        return num1
    elsif num2>=num1 && num2>= num3
        return num2
    else 
        return num3
    end

end

puts max(3,1,6) 
=end

=begin puts "Enter First number: "

num1 = gets.chomp.to_f

puts "Operator: "

op =gets.chomp

puts "Enter second number: "

num2 = gets.chomp.to_f

if op === "+"
    puts (num1+ num2)
elsif op === "-"
        puts (num1-num2)
elsif op === "*"
        puts (num1* num2)
elsif op === "/"
        puts (num1/ num2)
else
   puts "Invalid operator"

 end 
=end

=begin def day_name(day)

    case day
    when  day = "mon"
      puts "Monday"
    when  day = "tue"
      puts "Tuesday"
    when day = "wed"
        puts "Wednesday"
    else
      puts "Invalid day"
    end
  
end


day_name("tue")
=end

=begin num = 1

while num<5
    puts num
    num+=1
end 
=end

secretWord = "Pineapples"
guess = ""

guessCount = 0
guessLimit = 3
outOfGuesses = false


while guess != secretWord && !outOfGuesses

    if guessCount < guessLimit 
        puts "Enter guess: "
        guess = gets.chomp()
        guessCount +=1
    else 
        outOfGuesses = true
    end  
end


if outOfGuesses
    puts "You lose"
else
    puts "You Won!!"
end


