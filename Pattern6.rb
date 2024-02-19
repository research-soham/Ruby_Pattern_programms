# Print Reverse Pyramid Pattern
# *********
#  *******
#   *****
#    ***
#     *
for row in 0..6
	row.times {print " "}
	(6-row).times {print "*" }
	(6-row-1).times {print "*"}
	puts
end
