  205  ls
  206  pwd
  207  ls 
  208  git init
  209  git init
  210  git add .
  211  git commit -m "piolt-data"
  212  git remote add original https://github.com/Yossra-ElTony/test.git
  213  git push origin master
  214  git branch --set-upstream-to=origin/master master
  215  git branch 
  216  git push origin main 
  217  git remote add origin https://github.com/Yossra-ElTony/test
  218  git push origin master
  219  git push origin main
  220  git push origin main
  221  pwd
  222  cd ..
  223  cd ..
  224  ls
  225  echo "# test" >> README.md
  226  ls
  227  car README.md 
  228  cat README.md 
  229  git init
  230  git add README.md 
  231  git commit -m "first commit"
  232  git bracnh git branch -M main
  233  git remote add origin https://github.com/Yossra-ElTony/test.git
  234  git push -u origin main
  235  clear 
  236  pwd
  237  ls
  238  git config --global credential.helper store
  239  git push -u origin main
  240 
  241  clear 
  242  git init
  243  git add README.md
  244  git commit -m "first commit"
  245  git branch -M main
  246  git remote add origin https://github.com/Yossra-ElTony/test.git
  247  git push -u origin main
  248  clear 
  249  ls
  250  ls -al ~/.ssh
  251  ssh-keygen -t rsa -b 4096 -C "yossrabioinformatics@gmail.com"
  252  eval "$(ssh-agent -s)"
  253  ls ~/.ssh/config
  254  nano ~/.ssh/config
  255  nano ~/.ssh/config
  256  vim aa.txt
  257  VIM
  258  vim
  259  vim
  260  vim
  261  conda deactivate 
  262  conda activate
  263  conda deactivate 
  264  conda activate 
  265  clear 
  266  mkdir albert-einstein
  267  mkdir biocomputing && cd biocomputing
  268  ls
  269  pwd
  270  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
  271  ls
  272  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
  273  ls
  274  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
  275  ls
  276  clear
  277  ls
  278  ls
  279  pwd
  280  cd ..
  281  ls
  282  cd albert-einstein/
  283  mkdir stage1
  284  pwd
  285  cd ..
  286  la
  287  ls
  288  cd albert-einstein/
  289  ls
  290  rm stage1/
  291  ls
  292  rm stage1/
  293  rm -r stage1/
  294  ls
  295  pwd
  296  cd ..
  297  mkdir stage1
  298  mv albert-einstein/ stage1/
  299  mv biocomputing/ stage1/
  300  ls
  301  cd stage1/
  302  ls
  303  cd ,,
  304  cd ..
  305  ls
  306  cd stage1/
  307  ls
  308  cd biocomputing/
  309  ls
  310  clear
  311  ls
  312  pwd
  313  cd ..
  314  ls
  315  cd biocomputing/
  316  ls
  317  mv /Users/yossraeltony/stage1/biocomputing/wildtype.fna /Users/yossraeltony/stage1/albert-einstein/
  318  ls
  319  rm wildtype.gbk.1
  320  ls
  321  cd ..
  322  ls
  323  clear
  324  ls
  325  cd albert-einstein/
  326  ls
  327  touch if.bash
  328  ls
  329  nano if.bash 
  330  bash if.bash 
  331  $ if grep  "tatatata" wildtype.fna; then echo "mutant"; else echo "wild type"; fi
  332  if grep "tatatata" wildtype.fna; then echo "mutant”; else echo "wild type"; fi
  333  clear
  334  ls
  335  ls
  336  grep -v '>' gene_sequence.fasta | tr -d '\n' | awk -v FS="" '{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf "%.2f%%\n", (gc/NF)*100 }'
  337  filename=gene_sequence.fasta                   
  338  for f in $filename            ; do     echo " $f is being processed...";     gc=( $( grep -v ">" < "$f" | grep -io 'g\|c'< "$f" | wc -l))    ;     total=( $( grep -v ">" < "$f" | tr -d '\s\r' | wc -c))         ;     percent=( $( echo "scale=2;100*$gc/$total" |bc -l))             ;     echo " The GC content of $f is: "$percent"%";     echo; done
  339  clear
  340  ls
  341  touch albert-einstein
  342  ls
  343  rm albert-einstein
  344  ls
  345  touch albert-einstein.txt
  346  ls
  347  clear
  348  grep -v '>' your_sequence.fasta | tr -d '\n' | grep -o . | sort | uniq -c
  349  grep -v '>' gene_sequence.fasta | tr -d '\n' | grep -o . | sort | uniq -c
  350  grep -v '>' gene_sequence.fasta | tr -d '\n' | awk -v FS="" '{ a += gsub(/[Aa]/, ""); g += gsub(/[Gg]/, ""); t += gsub(/[Tt]/, ""); c += gsub(/[Cc]/, ""); } END { printf "A: %d\nG: %d\nT: %d\nC: %d\n", a, g, t, c }' >> albert-einstein
  351  ls
  352  cd scd stage1/
  353  ls
  354  cd stage1/
  355  ls
  356  cd al
  357  cd albert-einstein/
  358  ls
  359  rm albert-einstein
  360  ls
  361  head albert-einstein.txt 
  362  rm albert-einstein.txt 
  363  clear
  364  ls
  365  touch albert-einstein
  366  grep -v '>' gene_sequence.fasta | tr -d '\n' | grep -o . | sort | uniq -c >> albert-einstein
  367  head albert-einstein 
  368  pwd
  369  cd ..
  370  ls
  371  git config —global user.name “Yoossra-ElTony”
  372  cd ..
  373  ls
  374  git config —global user.name “Yoossra-ElTony
  375  cd stage1/
  376  ls
  377  clear 
  378  git config --global user.name “Yossra-ElTony”
  379  git config  - -global user.email “yossrabioinformatics@gmail.com”git config  --global user.email “yossrabioinformatics@gmail.com”
  380  git config user.name 
  381  git config user.email
  382  git config  - -global user.email “yossrabioinformatics@gmail.com”git config --global user.email “yossrabioinformatics@gmail.com”
  383  git config user.email
  384  git config --global user.email “yossrabioinformatics.gmail”
  385  git config user.email
  386  git config user.email
  387  git config -- list
  388  git config --list
  389  git 
  390  cleear
  391  clear
  392  git
  393  clear
  394  git init “mytest”
  395  ls
  396  cd mytest
  397  cd “mytest”
  398  ls
  399  ls -a
  400  git status
  401  touch index.html
  402  git status
  403  clear
  404  git add index.html
  405  git status 
  406  git commit -m “create index.html”
  407  git commit -m "create index.html"
  408  git status 
  409  git log
  410  clear
  411  touch app.js
  412  touch style.css
  413  ls
  414  git status
  415  git add app.js style.css 
  416  git status 
  417  git commit -m "createe javacript file and css file"
  418   git status 
  419  git log
  420  git log
  421  git status
  422  git add app.js style.css index.html
  423  git status 
  424  git commit -m "creating hellow msg" 
  425  git status 
  426  git status
  427  git lo
  428  git log 
  429  git checkout ^c
  430  git checkout  67c262e9d80eb47882b2a1af53c926ee7cb6157c
  431  clear
  432  git branch 
  433  check checkout 67c262e
  434  git checkout 67c262e
  435  git status
  436  git branch 
  437  git branch 
  438  git status 
  439  git checkout main 
  440  git checkout main 
  441  git status 
  442  git branch Yossra
  443  git status
  444  get checkout Yossra
  445  git checkout Yossra
  446  git log
  447  git statud
  448  git status
  449  git add app.js 
  450  git status 
  451  branch 
  452  bransh
  453  git branch
  454  git commit -m “new modificaiton to app”
  455  git commit -m "new modificaiton to app"
  456  git commit -m "new modification to app.js" 
  457  git log
  458  git branch 
  459  git checkout main
  460  git log
  461  git branch 
  462  git merge Yossra
  463  git log
  464  LS
  465  ls
  466  cd ..
  467  ls
  468  git remote -v
  469  git remote -v
  470  git remote add origin https://github.com/Yossra-ElTony/mytest.git
  471  ls
  472  cd “mytest”
  473  ls
  474  git remote -v
  475  git remote add origin https://github.com/Yossra-ElTony/mytest.git
  476  git remote -v
  477  git push -u origin main
  478  clear
  479  ls -al ~/.ssh
  480  pbcopy git@github.com:Yossra-ElTony/mytest.git
  481  ls
  482  cd stage1/
  483  ls
  484  cd “mytest”
  485  ls
  486  git remote set-url origin git@github.com:Yossra-ElTony/mytest.git
  487  git push -u origin main
  488  git remote -v
  489  git push -u origin master
  490  clear
  491   git push -u origin main  
  492  ssh-keygen
  493  clear
  494  ls
  495  git remoote -v
  496  git remote -v
  497  git push -u origin main
  498  ls
  499  add app.js index.html style.css 
  500  git add app.js index.html style.css 
  501  git status
  502  git commit -m "trial" 
  503  ls
  504  git branch
  505  git add app.js 
  506  git status 
  507  git add --all 
  508  git status
  509  git commit -m "first trial"
  510  git push -u origin -main 
  511  git push
  512  git branch
  513   git push --set-upstream origin main
  514  ssh-keygen -t rsa -b 4096 -C "yossrabioinformatics@gmail.com"
  515  /Users/yossraeltony/.ssh/id_rsa.pub
  516  cat /Users/yossraeltony/.ssh/id_rsa.pub
  517  ls 
  518  git add --all 
  519  git status 
  520  git commit -m "first trial" 
  521  git push -u origin main 
  522  git pull 
  523  git push 
  524      git push --set-upstream origin main
  525  git push -u origin main
  526  git branch
  527  git merge Yossra 
  528  git branch 
  529  clear
  530  git init
  531  ls
  532  git add style.css 
  533  git commit -m "first trial"
  534  git branch -M main
  535  git remote add origin https://github.com/Yossra-ElTony/test.git
  536  git push -u origin main
  537  git pull origin main
  538   git config pull.rebase false
  539   git config pull.rebase true
  540  git config pull.ff only 
  541  git push 
  542  git -help 
  543  git -help config
  544  git help config
  545  clear
  546  git clone 
  547  ls
  548  clear
  549  git clone git@github.com:Yossra-ElTony/trial.git
  550  pwd
  551  ls
  552  cd trial/
  553  ls
  554  git add -- all
  555  git --all
  556  git add --all 
  557  git commit -m "1st trial""


  558  git commit -m "1st trial"
  559  git push 
  560  pwd
  561  cd ..
  562  ls
  563  mv index.html trial/
  564  mv style.css tr
  565  ls
  566  cd trial/
  567  ls
  568  cd ..
  569  ls
  570  mv app.js trial/
  571  cd tr
  572  cd trial/
  573  ls
  574  git add app.js index.html 
  575  git status
  576  git commit -m "second upload"
  577  git status 
  578  git log
  579  git status
  580  git push
  581  pwd
  582  cd ..
  583  cd ..
  584  pwd
  585  cd ..
  586  ls
  587  mkdir hackbio 
  588  cd hackbio/
  589  mkdir STAGE1
  590  LS
  591  ls
  592  pwd
  593  mkdir Yossra-F
  594  mkdir biocomputing && cd biocomputing
  595  LS
  596  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna 
  597  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
  598  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk 
  599  ls
  600  cd ..
  601  pwd
  602  ls
  603  cd ..
  604  ls
  605  cd hackbio/
  606  ls
  607  cd Yossra-F/
  608  pwd
  609  cd ..
  610  cd biocomputing/
  611  ls
  612  mv wildtype.fna /Users/yossraeltony/hackbio/Yossra-F
  613  ls
  614  rm wildtype.gbk.1
  615  cd ..
  616  cd Yossra-F/
  617  ls
  618  if grep "tatatata" wildtype.fna; then echo "mutant"; else echo "wild type"; fi
  619  grep "tatatata" wildtype.fna > mutant_lines.txt
  620  LS
  621  efetch -db nucleotide -id NC_000017.11 -seq_start 43044295 -seq_stop 43170327 -format fasta > BRCA1.fasta
  622  ls
  623  grep -v '^>' BRCA1.fasta.fna | wc -l
  624  grep head BRCA1.fasta 
  625  head BRCA1.fasta 
  626  grep -v '^>' BRCA1.fasta | wc -l
  627  grep -c -v "^>" BRCA1.fasta 
  628  ls
  629  grep -v '^>' BRCA1.fasta | tr -cd 'aA' | wc -c
  630  grep -v '^>' BRCA1.fasta | tr -cd 'gG' | wc -c
  631  grep -v '^>' BRCA1.fasta | tr -cd 'cC' | wc -c
  632  grep -v '^>' BRCA1.fasta | tr -cd 'tT' | wc -c
  633  grep -v '>' BRCA1.fasta | tr -d '\n' | awk -v FS="" '{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf "%.2f%%\n", (gc/NF)*100 }'
  634  ls
  635  vim Yossra-F.fasta
  636  ls
  637  grep -v '^>' BRCA1.fasta | tr -cd 'gG' | wc -c 
  638  grep -v '^>' BRCA1.fasta | tr -cd 'aACctTgG' | wc -c
  639  grep -v '>' gene_sequence.fasta | tr -d '\n' | grep -o . | sort | uniq -c >> albert-einstein
  640  grep -v '>' gene_sequence.fasta | tr -d '\n' | grep -o . | sort | uniq -c >> albert-einstein
  641  grep -v '>' BRCA1.fasta | tr -d '\n' | grep -o . | sort | uniq -c 
  642  grep -v '>' BRCA1.fasta | tr -d '\n' | grep -o . | sort | uniq -c >> Yossra-F.fasta
  643  head Yossra-F.fasta
  644  ls
  645  mv albert-einstein 
  646  ls
  647  pwd
  648  ls
  649  cd ..
  650  mkdir output 
  651  cd Yossra-F/
  652  LS
  653  pwd 
  654  cd ..
  655  cp /Users/yossraeltony/hackbio/Yossra-F/Yossra-F.fasta output/
  656  ls
  657  pwd
  658  ls
  659  cd output/
  660  ls
  661  pwd
  662  ls
  663  cd ..
  664  ls
  665  git clone git@github.com:Yossra-ElTony/STAGE1.git
  666  cp output/ STAGE1/
  667  ls
  668  mv output STAGE1/
  669  cd STAGE1/
  670  LS
  671  cd output/
  672  ls
  673  cd ..
  674  ls
  675  git add output/
  676  git status
  677  git commit -m "output folder containing fasta file with number of every N"
  678  git status
  679  git log
  680  git push 
  681  pwd
  682  cd ..
  683  ls
  684  history < Yossra-F.sh
  685  history
  686  history Yossra-F.sh
  687  history > Yossra-F.sh
