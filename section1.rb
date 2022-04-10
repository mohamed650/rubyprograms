# reverse a string
name = "Khalid"
puts name.reverse()

# Concatenate strings
fname = "Mohamed"
lname = "Khalid"
puts fname.concat(" "+ lname)

#Extract a character in a string
thing = "United States"
puts thing.slice(5)
puts thing.slice(1..10)
puts thing.slice(1...10)
puts thing.slice!(1..5)
puts thing

#replace a string
area = "United Kingdom"
puts area.gsub("Kingdom", "States")

#replace all characters
object = "Laptop"
puts object.replace("Desktop")

#upcase
city = "Tumkur"
puts city.upcase
puts city
puts city.upcase!
puts city

#downcase
state = "Karnataka"
puts state.downcase
puts state
puts state.downcase!
puts state

#capitalize
county = "tumkur"
puts county.capitalize
puts county
puts county.capitalize!
puts county

#Occurance of character
character = "My name is Mohamed"
puts character.count("M")

#compare strings
puts "Khalid".eql?"Khalid"
puts "Indresh".eql?"Indr"

#anagrams
str1 = "t h e"
str2 = "e t h"
str3 = str1.split(" ")
str4 = str2.split(" ")
if str1.length == str2.length && str3.sort == str4.sort
puts "anagrams"
else
puts "not anagrams"
end

#index
name = "Lemon"
puts name.index("o")

#check if there is a substring
person = "Mohamed Khalid"
puts person.include?("ame")

#extract substring
str = "Mohamed Khalid"
puts str[2..12]

#convert to char array
company = "Welcome to AIT"
college =  company.split("")
puts college
puts college.class

#palindrome
fname = "khalid"
lname = fname.reverse
if lname.eql?fname
puts "Palindrome"
else
puts "Not palindrome"
end

#remove white spaces
place = "     Khalid    "
puts place.strip
puts place.lstrip
puts place.rstrip






