# line styles for ColorBrewer Set3
# for use with qualitative/categorical data
# provides 8 hard-to-name colors
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#66C2A5' # teal
set linetype 2 lc rgb '#FC8D62' # orange
set linetype 3 lc rgb '#8DA0CB' # lilac
set linetype 4 lc rgb '#E78AC3' # magentat
set linetype 5 lc rgb '#A6D854' # lime green
set linetype 6 lc rgb '#FFD92F' # banana
set linetype 7 lc rgb '#E5C494' # tan
set linetype 8 lc rgb '#B3B3B3' # grey

# palette
set palette maxcolors 8
set palette defined ( 0 '#66C2A5',\
    	    	      1 '#FC8D62',\
		      2 '#8DA0CB',\
		      3 '#E78AC3',\
		      4 '#A6D854',\
		      5 '#FFD92F',\
		      6 '#E5C494',\
		      7 '#B3B3B3' )
