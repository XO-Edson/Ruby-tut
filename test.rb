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

counties = {
    :Kisumu=>"KSM",
    "Mombasa"=>"MSA",
    "Nairobi"=>"NRB"

}

puts counties[:Kisumu]