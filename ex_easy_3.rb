=begin
Q1:flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

flintstones = %w( Fred Barney Wilma Betty Bambam Pebbles)

Q2:flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones << ("Dino")

Q3: flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones += ["Dino", "Hoppy"]

Q4:
advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!("Few things in lufe are as important as")

using just slice you would simply get the part returned you asked for without modifying the array.

Q5:statement = "The Flintstones Rock!"

statement.scan("t").count

Q6: title = "Flintstones Family Members"

title.center("40")
