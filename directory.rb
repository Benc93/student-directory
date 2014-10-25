#Lets put the students into an array...
students = [
{:name => "Karin Nielson", :cohort => :october},
{:name => "Ben Hutchinson", :cohort => :october},
{:name => "Rich Lake", :cohort => :october},
{:name => "Yvette Cook", :cohort => :october},
{:name => "Denise Yu", :cohort => :october},
{:name => "Chris Handley", :cohort => :october},
{:name => "Victoria Stepanovna", :cohort => :october},
{:name => "Ella Schofield", :cohort => :october},
{:name => "Izzy Marwick", :cohort => :october},
{:name => "Alex Blease", :cohort => :october},
{:name => "Giorgia Amici", :cohort => :october},
{:name => "Chris Batte", :cohort => :october},
{:name => "Dale Stevens", :cohort => :october},
{:name => "Edward Byne", :cohort => :october},
{:name => "Tim Scully", :cohort => :october},
{:name => "Mischa I", :cohort => :october},
{:name => "Pavel Redics", :cohort => :october},
{:name => "Simon Lance", :cohort => :october},
{:name => "Clare Trembath", :cohort => :october},
{:name => "Ayo Obembe", :cohort => :october},
{:name => "Ben Conway", :cohort => :october},
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(students)
	students.each do |student|
	puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end 
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)

