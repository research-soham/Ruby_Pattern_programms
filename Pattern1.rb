# Print Pattern 
# *
# **
# ***
# ****
# *****
print "Enter Number for Rows", ": "

rows = gets.chomp.to_i

for row in 0..rows
	row.times {print "*"}
	puts
end
