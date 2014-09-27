# Solution to shell script exercise
#
# Write a shell script called longest.sh
# that takes the name of a directory and a filename extension as its parameters,
# and prints out the number of lines,
# directory,
# and name of the file with the most lines in that directory with that extension.
#
# For example:
#   $ bash longest.sh more-molecules pdb
# would print the number of lines,
# directory,
# and name of the .pdb file in more-molecules that has the most lines.

wc -l $1/*.$2 |sort -n | tail -2 | head -1
