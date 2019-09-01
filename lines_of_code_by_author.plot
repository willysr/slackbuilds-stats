set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Willy Sudiarto Raharjo" w lines, 'lines_of_code_by_author.dat' using 1:3 title "B. Watson" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Dimitris Zlatanidis" w lines, 'lines_of_code_by_author.dat' using 1:5 title "dsomero" w lines, 'lines_of_code_by_author.dat' using 1:6 title "David Spencer" w lines, 'lines_of_code_by_author.dat' using 1:7 title "rworkman" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Matteo Bernardini" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Benjamin Trigona-Harany" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Edinaldo P. Silva" w lines, 'lines_of_code_by_author.dat' using 1:11 title "erik" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Larry Hajali" w lines, 'lines_of_code_by_author.dat' using 1:13 title "ponce" w lines, 'lines_of_code_by_author.dat' using 1:14 title "pprkut" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Hunter Sezen" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Ryan P.C. McQuen" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Mikko Värri" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Heinz Wiesinger" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Andrew Clemons" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Christoph Willing" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Petar Petrov" w lines
