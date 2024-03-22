# bears the codes involved in task 1
$ cd SimKrah/Development
$ cd Bioinformatics
$ mkdir Simeon
$ mkdir biocomputing && cd $_
$ curl -O https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna -O https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk -O https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
$ mv wildtype.fna ../Simeon
$ # rm wildtype.gbk.1 but no duplicate is created after the multiple downloads
$ grep -i "tatatata" wildtype.fna #the output of this means it's a mutant. can use if too
$ grep -i "tatatata" wildtype.fna >mutantlines.fna
$ #tp53
$ curl -o tp53.fasta "https://www.ncbi.nlm.nih.gov/sviewer/viewer.fcgi?db=nuccore&report=fasta&id=NG_017013.2"
$ grep -v ">" tp53.fasta | wc -l #excludes the header line to count all the other lines
#below, number of nucleotides are found 
$ grep -v ">" tp53.fasta | tr -cd "A" | wc -c
$ grep -v ">" tp53.fasta | tr -cd "G" | wc -c
$ grep -v ">" tp53.fasta | tr -cd "C" | wc -c
$ grep -v ">" tp53.fasta | tr -cd "T" | wc -c
# calculates the percentage of GC
$ gc_count=$(grep -v ">" tp53.fasta | tr -cd "[GC]" | wc -c)
$ total_count=$(grep -v ">" tp53.fasta | tr -cd "[ATGC]"| wc -c)
$ awk "{print($gc_count*100/$total_count)}"
#creates a fasta file and writes the gene content into it
$ vim Simeon.fasta
$ echo The number of A is 8647 >>Simeon.fasta
$ echo The number of G is 8058 >> Simeon.fasta
$ echo The number of T is 8081 >> Simeon.fasta
$ echo The number of C is 7986 >> Simeon.fasta



