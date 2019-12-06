# within VIM, call the following script to sum column 4
:%! awk '{s+=$4} END {print s}'
