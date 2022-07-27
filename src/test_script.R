DATA_PATH = "./data"
OUTPUT_PATH = "./output/temp"

input_file = file(file.path(DATA_PATH, "input.txt"))
input_contents = readLines(input_file)
close(input_file)

output_file = file(file.path(OUTPUT_PATH, "output.txt"))
writeLines(tolower(input_contents), output_file)
close(output_file)
