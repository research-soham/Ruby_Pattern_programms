# Print Pyrmid Pattern
#     *
#    ***
#   *****
#  *******
# *********

for row in 0..6
	(6-row).times {print " "}
	row.times {print "*"}
	(row-1).times {print "*" }
	puts
end
