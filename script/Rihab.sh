mkdir Rihab
mkdir biocomputing && cd biocomputing
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna 
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk 
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
mv wildtype.fna /home/devlien/Rihab
rm wildtype.gbk
cd /home/devlien/Rihab
if grep "tatatata" wildtype.fna; then echo "mutant"; else echo "wild type"; fi
grep "tatatata" wildtype.fna > mutant_lines.txt
efetch -db nucleotide -id NC_014259.1 -seq_start 4000978 -seq_stop 4001694 -format fasta > abaR.fasta
grep -v '^>' abaR.fasta | wc -l
grep -v '^>' abaR.fasta | tr -cd 'aA' | wc -c
grep -v '^>' abaR.fasta | tr -cd 'gG' | wc -c
grep -v '^>' abaR.fasta | tr -cd 'cC' | wc -c
grep -v '^>' abaR.fasta | tr -cd 'tT' | wc -c
grep -v '>' abaR.fasta | tr -d '\n' | awk -v FS="" '{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf "%.2f%%\n", (gc/NF)*100 }'
touch Rihab.fasta
grep -v '>' abaR.fasta | tr -d '\n' | grep -o . | sort | uniq -c >> Rihab.fasta

