# Print the results of wc -l (number of lines and filenames)
# sorted in order of increasing line count
# for the filename patterns given on the command-line.

wc -l $* | sort -n
