#Lets put the students into an array...
students = [
"Karin Nielson",
"Ben Hutchinson",
"Rich Lake",
"Yvette Cook",
"Denise Yu",
"Chris Handley",
"Victoria Stepanovna",
"Ella Schofield",
"Izzy Marwick",
"Nick Dyer",
"Alex Blease",
"Giorgia Amici",
"Chris Batte",
"Dale Stevens",
"Edward Byne",
"Tim Scully",
"Mischa I",
"Pavel Redics",
"Simon Lance",
"Clare Trembath",
"Ayo Obembe",
"Ben Conway"
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end 
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)
