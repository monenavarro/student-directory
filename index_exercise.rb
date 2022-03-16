students = [
    {name: "Dr Hannibal Lecter", cohort: :november},
    {name: "Darth Vader", cohort: :november},
    {name: "Nurse Ratched", cohort: :november},
    {name: "Michael Corleone", cohort: :november}, 
    {name: "Alex DeLarge", cohort: :november},
    {name: "The Wicked Witch of the West", cohort: :november},
    {name: "Terminator", cohort: :november},
    {name: "Freddy Krueger", cohort: :november},
    {name: "The Joker", cohort: :november},
    {name: "Joffrey Baratheon", cohort: :november},
    {name: "Norman Bates", cohort: :november}
]
@students = []

def number_each_student(students)
  students.each_with_index do |name, index, cohort|
  puts "#{index.first}:#{students[:name]} #{students[:cohort]} cohort,  "
  end
end

number_each_student(students)