set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "B. Watson" w lines, 'commits_by_author.dat' using 1:3 title "Willy Sudiarto Raharjo" w lines, 'commits_by_author.dat' using 1:4 title "Dimitris Zlatanidis" w lines, 'commits_by_author.dat' using 1:5 title "dsomero" w lines, 'commits_by_author.dat' using 1:6 title "David Spencer" w lines, 'commits_by_author.dat' using 1:7 title "rworkman" w lines, 'commits_by_author.dat' using 1:8 title "Matteo Bernardini" w lines, 'commits_by_author.dat' using 1:9 title "Benjamin Trigona-Harany" w lines, 'commits_by_author.dat' using 1:10 title "Edinaldo P. Silva" w lines, 'commits_by_author.dat' using 1:11 title "erik" w lines, 'commits_by_author.dat' using 1:12 title "Larry Hajali" w lines, 'commits_by_author.dat' using 1:13 title "ponce" w lines, 'commits_by_author.dat' using 1:14 title "pprkut" w lines, 'commits_by_author.dat' using 1:15 title "Hunter Sezen" w lines, 'commits_by_author.dat' using 1:16 title "Ryan P.C. McQuen" w lines, 'commits_by_author.dat' using 1:17 title "Andrew Clemons" w lines, 'commits_by_author.dat' using 1:18 title "Christoph Willing" w lines, 'commits_by_author.dat' using 1:19 title "Mikko Värri" w lines, 'commits_by_author.dat' using 1:20 title "Heinz Wiesinger" w lines, 'commits_by_author.dat' using 1:21 title "Petar Petrov" w lines
