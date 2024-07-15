phrase = "FirstName: "
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


num1 = "First value: "
puts num1
val1=gets.chomp().to_i

num2 = "Second value: "
puts num2
val2 = gets.chomp().to_i

puts (val1 * val2) 


puts "Enter a color: "
color= gets.chomp()

puts "Plural Noun: "
pluralNoun= gets.chomp()

puts "Enter a celebrity: "
celebrity= gets.chomp()

puts "Roses are #{color}"
puts "#{pluralNoun} are blue"
puts "I love #{celebrity}" 


fruits = ["Bananas","Pineapples","Mangoes"]

fruits[0]="Apples"

puts fruits.sort()


counties = {
    :Kisumu=>"KSM",
    "Mombasa"=>"MSA",
    "Nairobi"=>"NRB"

}

puts counties[:Kisumu]


def sayHi(name,age)
puts "Hello #{name} you are #{age}"
end

sayHi("Shai",25)

def cube(num)
return num*num*num
end

    puts cube(2)


isMale = true
isTall= true

if isMale && isTall
  puts "Yezzir"
else
    puts "Naah bro"
end


def max(num1,num2,num3)

    if num1>=num2 && num1>= num3
        return num1
    elsif num2>=num1 && num2>= num3
        return num2
    else 
        return num3
    end

end

puts max(3,1,6) 


puts "Enter First number: "

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


def day_name(day)

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


num = 1

while num<5
    puts num
    num+=1
end 


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



fruits = ["Apples","Oranges","Bananas","Pineapples"]

fruits.each do |fruit|

    puts fruit
end 


def power(base,pow)
  num=1

pow.times do 
    num = num*base
end

  return num
end

puts power(2,3) 



File.open("shai.txt","r+") do |file|
  file.readline()
  file.write("Hi")

end 


  num = 10/0
rescue 
puts "Division error"



class Book
    attr_accessor :title,:author,:pages

    def initialize(title,author,pages)
            @title = title
            @author = author
            @pages= pages
    end
end

book1 = Book.new("Harry Potter","JK Roling",400)
book2 = Book.new("Lord of the rings","Tolkein",500)


puts book1.title
puts book2.author


class Bio
    attr_accessor :firstName,:middleName,:gpa

    def initialize(firstName,middleName,gpa)
        @firstName=firstName
        @middleName = middleName
        @gpa= gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

user1 = Bio.new("Edson","Michaels",3.7)
user2 = Bio.new("Shai","Yo",3.2)

puts user2.has_honors 


class TestQns
    attr_accessor :prompt,:answer

    def initialize (prompt,answer)
    @prompt = prompt
    @answer = answer
    end
end

p1 = "What color are apples?\n(a)Blue\n(b)Red\n(c)White"
p2 = "What color are Bananas?\n(a)Yellow\n(b)Gray\n(c)Pink"
p3 = "What color are oranges?\n(a)Lavender\n(b)Green\n(c)orange"

questions = [
    TestQns.new(p1,"b"),
    TestQns.new(p2,"a"),
    TestQns.new(p3,"c")
]

def run_test(questions)
score = 0

questions.each do |qns|
puts qns.prompt
answer = gets.chomp()

if answer == qns.answer 
  score+=1
end
end
 puts "You got #{score}/#{questions.length} correct!" 
end

run_test(questions) 


class Chef

    def makeChicken
      puts "The chef Makes a Chicken"
    end

    def makeSalad
      puts "The chef makes a salad"
    end

    def makeSpecialDish
      puts "The chef makes pork ribs"
    end
end

class ItalianChef < Chef
    def makeSpecialDish
    puts "The chef makes mixed pasta"   
    end

    def make_penne
      puts "The chef makes penne pasta"
    end
end

chef= Chef.new()
chef.makeChicken

italian = ItalianChef.new()
italian.makeSpecialDish 


require "./module.rb"

include Tools
Tools.sayHi("Shai") 


