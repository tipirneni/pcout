# pcout
Running pcout
> library(mvoutlier)
Loading required package: sgeostat
sROC 0.1-2 loaded
Warning messages:
1: package ‘mvoutlier’ was built under R version 3.3.3 
2: package ‘sgeostat’ was built under R version 3.3.2 
> tData <- read.csv('pulli_uns.txt', head=T, row.names=1, stringsAsFactors=T, na.strings=c('',' ','NA'))
> pcout(tData)
$wfinal01
Pulliyar:PULD151 Pulliyar:PULD160 Pulliyar:PULD162 Pulliyar:PULD172 
               0                1                1                1 

$wfinal
Pulliyar:PULD151 Pulliyar:PULD160 Pulliyar:PULD162 Pulliyar:PULD172 
       0.0400000        0.6661322        0.9985000        0.9705809 

$wloc
Pulliyar:PULD151 Pulliyar:PULD160 Pulliyar:PULD162 Pulliyar:PULD172 
       0.0000000        0.6714532        1.0000000        1.0000000 

$wscat
Pulliyar:PULD151 Pulliyar:PULD160 Pulliyar:PULD162 Pulliyar:PULD172 
       0.0000000        0.8795544        0.9981251        0.9632262 

$x.dist1
Pulliyar:PULD151 Pulliyar:PULD160 Pulliyar:PULD162 Pulliyar:PULD172 
      16.4033226        2.4389765        0.6373680        0.6373673 

$x.dist2
Pulliyar:PULD151 Pulliyar:PULD160 Pulliyar:PULD162 Pulliyar:PULD172 
        5.323982         1.666347         1.170580         1.409997 

$M1
33.33333% 
 0.637368 

$const1
[1] 4.877005

$M2
[1] 1.101151

$const2
[1] 3.368214


Shows PULD151 is an outlier
