##### 5.4 Renaming identifier lines 

 ```
 awk '{if( (NR-1)%4 ) print; else printf("@CF3-%d\n",cnt++)}' bac-16S-85-mappedbarcode04_rna.fq > new.fastq
 ```


##### 5.5 merging data
```
cat *.fq > merged.fq
```

