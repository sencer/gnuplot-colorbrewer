# line styles for ColorBrewer RdYlGn
# for use with divering data
# provides 8 colors with red low, pale yellow middle, and green high
# compatible with gnuplot >=4.2
# author: Anna Schneider

# line styles
set linetype 1 lc rgb '#D73027' # red
set linetype 2 lc rgb '#F46D43' # orange
set linetype 3 lc rgb '#FDAE61' # pale orange
set linetype 4 lc rgb '#FEE08B' # pale yellow-orange
set linetype 5 lc rgb '#D9EF8B' # pale yellow-green
set linetype 6 lc rgb '#A6D96A' # pale green
set linetype 7 lc rgb '#66BD63' # medium green
set linetype 8 lc rgb '#1A9850' # green

# palette
set palette defined ( 0 '#D73027',\
    	    	      1 '#F46D43',\
		      2 '#FDAE61',\
		      3 '#FEE08B',\
		      4 '#D9EF8B',\
		      5 '#A6D96A',\
		      6 '#66BD63',\
		      7 '#1A9850' )