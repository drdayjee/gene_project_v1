
# Counting number of reads in the input fastq file
# wc -l <input.fastq> | awk '{print $1/4}'
in_fastq = $1 
wc -l $in_fastq | awk '{print $1/4}'

