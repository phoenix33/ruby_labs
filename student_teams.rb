#student_teams.rb

students = ["Megan", "Eamon", "Keith", "Ryan", "Brian", "Brant", "Postel", "Mandy"]

students.shuffle!

count = 0

until count == students.length
#while < student.length- either or	
	puts "#{students[count]} & #{students[count+1]}"

	count += 2
end